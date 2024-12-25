function [yf_sym] = LogaritSymbolic(x, y)
    % Tinh logarit tu nhien cua x
    X = log(x);
    n = length(X);
    sumx = 0;
    sumy = 0;
    sumxy = 0;
    sumx2 = 0;
    for i = 1:n
        sumx = sumx + X(i);
        sumy = sumy + y(i);
        sumxy = sumxy + X(i) * y(i);
        sumx2 = sumx2 + X(i) * X(i);
    end
    xm = sumx / n;
    ym = sumy / n;
    b = (n * sumxy - sumx * sumy) / (n * sumx2 - sumx * sumx);
    a = ym - b * xm;
    syms x;
    yf_sym = a + b * log(x);
end