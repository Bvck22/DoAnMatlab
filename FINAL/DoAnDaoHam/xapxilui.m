function fx_lui = xapxilui(y,i,saiso,h)
if saiso == "O(h^2)"
    fx_lui = (3*y(i)-4*y(i-1)+y(i-2))/(2*h);
else
    fx_lui = (y(i)-y(i-1)) / h;
end
end