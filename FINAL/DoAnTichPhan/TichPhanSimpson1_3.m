function y = TichPhanSimpson(fx, a, b, N)
    h = (b - a)/N;  %N chia hết cho 2
    sum_le = 0;
    for i = 1:2:N-1
        sum_le = sum_le + fx(a+i*h);
    end
    sum_chan = 0;
    for i = 2:2:N-1
        sum_chan = sum_chan + fx(a+i*h);
    end
    y = (h/3) * ((fx(a)+fx(b)) + 4*sum_le + 2*sum_chan);
end