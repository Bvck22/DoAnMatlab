function [c, n] = chiadoi(fx, a, b, saiso)
    n = 0;
    while abs(b-a) > saiso
        c = (a+b)/2;
        if fx(c) == 0
            break;
        elseif fx(a)*fx(c) > 0
            a = c;
        else
            b = c;
        end
        n = n + 1;
    end
end