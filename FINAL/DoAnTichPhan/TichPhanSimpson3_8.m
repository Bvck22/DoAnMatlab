function kq = TichPhanSimpson3_8(fx, a, b, N, x, y)
     if ~isa(fx, 'function_handle') && ~isempty(x) && ~isempty(y)
        a = x(1);
        b = x(end);
        fx = @(z) interp1(x, y, z, 'linear');
     end
    
    h = (b - a)/N;  %N chia het cho 3   
    sum_1 = 0;
    for i = 1:3:N-1
        sum_1 = sum_1 + fx(a+i*h);
    end
    sum_2 = 0;
    for i = 2:3:N-1
        sum_2 = sum_2 + fx(a+i*h);
    end
    sum_3 = 0;
    for i = 3:3:N-1 
        sum_3 = sum_3 + fx(a+i*h);
    end
    kq = (3*h/8) * ((fx(a)+fx(b)) + 3*sum_1 + 3*sum_2 + 2*sum_3);
end