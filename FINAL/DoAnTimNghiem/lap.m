function [x1, n] = lap(fx, fp, a, b, saiso)
 x1 = (a + b)/2;
 n = 0;
 while abs(fx(x1)) > saiso
 x1 = fp(x1);
 n = n + 1;
 end
end
