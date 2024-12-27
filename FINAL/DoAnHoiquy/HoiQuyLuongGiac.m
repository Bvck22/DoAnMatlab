function [fx] = HoiQuyLuongGiac(x, y, T)
    omega = 2 * pi / T;
    cos_x = cos(omega * x);
    sin_x = sin(omega * x);
    n = length(x);
    S_y = sum(y);
    S_cos = sum(cos_x);
    S_sin = sum(sin_x);
    S_cos2 = sum(cos_x.^2);
    S_sin2 = sum(sin_x.^2);
    S_cossin = sum(cos_x .* sin_x);
    S_ycos = sum(y .* cos_x);
    S_ysin = sum(y .* sin_x);
    
    A = [n,        S_cos,       S_sin;
         S_cos,    S_cos2,      S_cossin;
         S_sin,    S_cossin,    S_sin2];

    B = [S_y; S_ycos; S_ysin];
    
    params = A \ B;
    
    a = params(1);
    b = params(2);
    c = params(3);
    fx = a + b*cos(omega*x) + c*sin(omega*x);
end

