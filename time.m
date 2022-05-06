%% Matlab charting
clc;clear;
%---------------------function generating
x = 0 : .1 : 2 * pi;
% --------------------chart generating
hold on
chart1 = plot(x, sin(x), 'pr--');
plot(x, cos(x))
hold off
% --------------------setup graphical object
title('$sin(x)$ and $cos(x)$','Interpreter','latex')
xlabel({'is $x$'},'Interpreter','latex')
ylabel({'is $y$'},'Interpreter','latex')
a = legend({'is $sin(x)$','is $cos(x)$'},'Interpreter','latex');
set(gca, 'xlim', [0 2 * pi])
set(gca, 'xtick', 0 : pi / 2 : 2*pi);
set(gca, 'xticklabel',{'$pi$','b'});
set(gca, 'ytick', -1 : 1/2 : 1);
% ----line object
% --------------------End setup
%%
