function [ yf_sym] = HammuSymbolic(x, y)
    Y = log10(y);
    X = log10(x);
    n = length(X);
    sumx = 0;
    sumy = 0;
    sumxy = 0;
    sumx2 = 0;
    st = 0;
    sr = 0;
    for i = 1:n
        sumx = sumx + X(i);
        sumy = sumy + Y(i);
        sumxy = sumxy + X(i) * Y(i);
        sumx2 = sumx2 + X(i) * X(i);
    end
    xm = sumx / n;
    ym = sumy / n;
    A1 = (n * sumxy - sumx * sumy) / (n * sumx2 - sumx * sumx);
    A0 = ym - A1 * xm;
    a = 10^A0;
    b = A1;
    syms x;
    yf_sym = a * x^b;
   
end
