function result = lagrange(xa, ya, x)
    n = length(xa);
    sum = 0;
    for i = 1:n
        product = ya(i); % B?t ??u t? h? s? y_i
        for k = 1:n
            if i ~= k
                product = product * (x - xa(k)) / (xa(i) - xa(k));
            end
        end
        sum = sum + product; % C?ng t?ng ph?n v�o t?ng
    end
    result = sum; % K?t qu? l� ph??ng tr�nh t?ng qu�t

end

