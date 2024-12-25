function [x1, n] = lap(fx, fp, a, b, saiso)
    % Khởi tạo giá trị ban đầu
    x1 = (a + b) / 2; % Điểm khởi tạo
    n = 0; % Đếm số lần lặp
    max_iterations = 1000; % Giới hạn số lần lặp để tránh lặp vô hạn

    % Chuẩn bị đạo hàm của fp
    syms x;
    fp_symbolic = str2func(['@(x) ' char(fp(x))]); % Chuyển hàm fp sang dạng biểu thức
    fp_derivative = diff(fp_symbolic(x));         % Đạo hàm fp
    fp_prime = matlabFunction(fp_derivative);     % Chuyển thành function handle

    while abs(fx(x1)) > saiso
        % Tính giá trị mới từ hàm fp
        x_new = fp(x1);

        % Kiểm tra điều kiện hội tụ: |fp'(x)| < 1
        if abs(fp_prime(x1)) >= 1
            error('Phương pháp không hội tụ vì |fp''(x)| >= 1.');
        end

        % Kiểm tra điểm mới có tiến đến nghiệm hay không
        if abs(x_new - x1) < saiso
            break; % Thoát khi hội tụ
        end

        % Cập nhật điểm lặp và số lần lặp
        x1 = x_new;
        n = n + 1;

        % Dừng nếu số lần lặp vượt quá giới hạn
        if n > max_iterations
            error('Vòng lặp đã vượt quá giới hạn số lần lặp.');
        end
    end
end
