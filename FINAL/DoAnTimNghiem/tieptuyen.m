function [x1, n] = tieptuyen(fx, a, b, saiso)
    syms x; 
    f_sym = str2sym(func2str(fx));      % Chuyển function handle thành biểu thức symbolic
    df_sym = diff(f_sym);              % Tính đạo hàm của fx
    df = matlabFunction(df_sym, 'Vars', x); % Chuyển đạo hàm thành function handle

    x1 = (a + b) / 2; % Điểm khởi tạo
    n = 0; % Số lần lặp
    
    % Vòng lặp Newton
    while abs(fx(x1)) > saiso
        x1 = x1 - fx(x1) / df(x1);  % Công thức Newton
        n = n + 1;
    end
end
