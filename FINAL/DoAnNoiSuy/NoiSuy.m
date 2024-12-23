clear; clc;

% D? li?u
xa = [0.1, 0.2, 0.3, 0.4];
ya = [0.09983, 0.19867, 0.29552, 0.38942];
x1 = 0.14;
syms x;

% Tính ?a th?c n?i suy Lagrange
P1 = lagrange(xa, ya, x); % Ph??ng trình t?ng quát
y1 = double(subs(P1, x, x1)); % Thay x = 0.14 vào ph??ng trình

% Hi?n th? ph??ng trình ?a th?c
disp('Phuong trinh da thu noi suy:');
disp(expand(P1)); % D?ng ??n gi?n h?n c?a ph??ng trình

% Hi?n th? giá tr? n?i suy
disp(['Gia tri noi suy tai x = ', num2str(x1), ' la: y = ', num2str(y1)]);

% V? ?? th?

fplot(P1, [0.05, 0.45], 'b-', 'LineWidth', 2); % V? ???ng cong c?a ?a th?c
hold on;
stem(xa, ya, 'ro', 'LineWidth', 2);          % V? các ?i?m d? li?u ban ??u
plot(x1, y1, 'go', 'MarkerSize', 8, 'LineWidth', 2); % ?i?m n?i suy
xlabel('x');
ylabel('y');
title('Da thuc noi suy');
legend('Da thuc noi suy', 'Du lieu goc', 'Gia tri noi suy');
grid on;



