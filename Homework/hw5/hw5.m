x1 = linspace(-2 * pi, 2 * pi, 100);
x2 = linspace(- pi/2 * 0.99, pi/2 * 0.99, 100);

plot(x1, sin(x1), 'b', x1, cos(x1), 'g', x1, tan(x1), ...
    'y', x2, cot(x2), 'm', x2, sec(x2), 'c', x2, csc(x2), 'k');

legend('sin(x)','cos(x)','tg(x)','ctg(x)','sec(x)','csc(x)')

grid on;