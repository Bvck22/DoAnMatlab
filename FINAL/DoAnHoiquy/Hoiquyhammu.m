function [A1, A0, r2] = Regress(x, y)
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
sumxy = sumxy + X(i)*Y(i);
sumx2 = sumx2 + X(i)*X(i);
end
xm = sumx/n;
ym = sumy/n;
A1 = (n*sumxy - sumx*sumy)/(n*sumx2 - sumx*sumx);
A0 = ym - A1*xm;
fprintf('Gia tri A0 la : %.8f\n', A0);
fprintf('Gia tri A1 la : %.8f\n', A1);
a = 10^A0
b = A1
for i = 1: n
st = st + (Y(i) - ym)^2;
sr = sr + (Y(i) - A1*X(i) - A0)^2;
end
r2 = (st - sr)/st;
yf = a.*x.^b;
plot(x, yf,x,y,'bo')
end