% A red dashed line with circle markers
figure;
x = 0:0.1:10;
y = sin(x);
plot(x, y, 'r--o')
title('Example 1')
xlabel('x')
ylabel('y')

%A green solid line with triangle markers
figure;
x = -pi:0.1:pi;
y = tan(x);
plot(x, y, 'g^-', 'MarkerSize', 8)
title('Example 2')
xlabel('x')
ylabel('y')

%A blue dotted line with diamond markers
figure;
x = 0:0.1:10;
y = cos(x);
plot(x, y, 'b:.', 'MarkerSize', 10)
title('Example 3')
xlabel('x')
ylabel('y')

%A magenta dashed line with hexagram markers

x = -5:0.1:5;
y = exp(x);
plot(x, y, '--hm', 'MarkerSize', 8)
title('Example 4')
xlabel('x')
ylabel('y')