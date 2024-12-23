function kq = TichPhanHinhThang(fx, a, b, N, x, y)
    if ~isa(fx, 'function_handle') && ~isempty(x) && ~isempty(y)
        a = x(1);
        b = x(end);
        fx = @(z) interp1(x, y, z, 'linear');
    end
    
    h = (b - a)/N;
    sum = 0;
    for i = 1:1:N-1
        sum = sum + fx(a+i*h);
    end
    kq = (h/2) * ((fx(a)+fx(b)) + 2*sum);
end

