function y = TichPhanHinhThang(fx, a, b, N)
    h = (b - a)/N;
    sum = 0;
    for i = 1:1:N-1
        sum = sum + fx(a+i*h);
    end
    y = (h/2) * ((fx(a)+fx(b)) + 2*sum);
end

