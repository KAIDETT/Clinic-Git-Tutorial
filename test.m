fs = 10;
x = horzcat(1, zeros(1, 99));
y = zeros(1, 100);
for i=1:100
    y(i) = 7 * (1/4)^i;
end
[h,t] = impulse_response(x, y, fs);