function [ya_sym] = TuyenTinhSymbolic(x, y)
    n = length(x);
    sumx = 0;
    sumy = 0;
    sumxy = 0;
    sumx2 = 0;
    st = 0;
    sr = 0;
    for i = 1:n
        sumx = sumx + x(i);
        sumy = sumy + y(i);
        sumxy = sumxy + x(i)*y(i);
        sumx2 = sumx2 + x(i)*x(i);
    end
    xm = sumx / n;
    ym = sumy / n;
    a1 = (n * sumxy - sumx * sumy) / (n * sumx2 - sumx * sumx);
    a0 = ym - a1 * xm;
    syms x;
    ya_sym = a0 + a1 * x;
    
end
