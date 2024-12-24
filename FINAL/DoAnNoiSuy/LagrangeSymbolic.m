function polynomial = LagrangeSymbolic(xa, ya)
 syms x;
 n = length(xa);
 polynomial = 0;
 for i = 1:n
 term = ya(i);
 for j = 1:n
 if i ~= j
 term = term * (x - xa(j)) / (xa(i) - xa(j));
 end
 end
 polynomial = polynomial + term;
 end
 polynomial = simplify(polynomial);
end