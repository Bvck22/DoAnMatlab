function fx_tien = xapxitien(y,i,saiso,h)
if saiso == "O(h^2)"
    fx_tien = (-y(i+2)+4*y(i+1)-3*y(i))/(2*h);
else
    fx_tien = (y(i+1)-y(i))/(h);
end
end