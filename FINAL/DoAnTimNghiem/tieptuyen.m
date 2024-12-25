function [x1, n] = tieptuyen(fx, a, b, saiso) 
    syms x; 
    df = matlabFunction(diff(fx(x)));  % dao ham fx 
    x1 = (a + b)/2; 
    n = 0; 
    while abs(fx(x1)) > saiso 
x1 = x1 - fx(x1)/df(x1);  % newton 
n = n + 1; 
end 
end 