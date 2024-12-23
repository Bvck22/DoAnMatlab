clc;clear;
fx = @(x) x - sin(x) - 0.25;
fp = @(x) sin(x) + 0.25;
a = -1;
b = 2;
saiso = 0.005;
 
[c,n] = lap(fx,fp, a, b, saiso);


fprintf('x = %.4f, so lan lap = %d\n', c, n);

 

 

