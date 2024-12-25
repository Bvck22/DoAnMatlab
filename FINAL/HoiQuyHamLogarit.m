function [yf] = HoiQuyHamLogarit(x, y)
    % Tinh logarit tu nhien cua x
    X = log(x);
    n = length(X);
    sumx = 0;
    sumy = 0;
    sumxy = 0;
    sumx2 = 0;
    st = 0;
    sr = 0;
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
    
    for i = 1:n
        st = st + (y(i) - ym)^2;
        sr = sr + (y(i) - (a + b * X(i)))^2;
    end
    r2 = (st - sr) / st;
    % Ve bieu do
    yf = a + b * log(x);
   
end
