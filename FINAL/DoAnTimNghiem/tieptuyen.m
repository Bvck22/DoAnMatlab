function [x3, n3] = tieptuyen(fx, a, b ,saiso)
    n3 = 0;
    x3 = (a+b)/2;
    syms x
    df = matlabFunction(diff(fx(x)));
    while abs((x3-fx(x3)/df(x3))-x3) > saiso
        x3 = x3 - fx(x3)/df(x3);
        n3 = n3 + 1 ;
    end    
end