function [x1, n] = daycung(fx, a, b, saiso)
n = 0;
while abs(b - a) > saiso
x1 = b - fx(b)*(b - a)/(fx(b) - fx(a)); % ct day cung
a = b;
b = x1;
n = n + 1;
end
end