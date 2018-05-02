n = [0 : 30];
x = 3 * cos(2*pi * 0.05 * n);
y = 3 * cos(2*pi * 1.05 * n);
stem(n, x, 'r'); grid
hold on
stem(n, y, 'b')

