function kq = TichPhanSimpson1_3(fx, a, b, N, x, y)
    if ~isa(fx, 'function_handle') && ~isempty(x) && ~isempty(y)
        a = x(1);
        b = x(end);
        fx = @(z) interp1(x, y, z, 'linear');
    end
    
    h = (b - a)/N;  %N chia het cho 2
    sum_le = 0;
    for i = 1:2:N-1
        sum_le = sum_le + fx(a+i*h);
    end
    sum_chan = 0;
    for i = 2:2:N-1
        sum_chan = sum_chan + fx(a+i*h);
    end
    kq = (h/3) * ((fx(a)+fx(b)) + 4*sum_le + 2*sum_chan);
end