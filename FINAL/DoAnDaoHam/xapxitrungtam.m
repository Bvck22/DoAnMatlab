function fx_trungtam = xapxitrungtam(y,i,saiso,h)
if saiso == "O(h^2)"
    fx_trungtam = (y(i+1)-y(i-1))/(2*h);
else
    fx_trungtam = (-y(i+2)+8*y(i+1)-8*y(i-1)+y(i-2)) / (12*h);
end
end