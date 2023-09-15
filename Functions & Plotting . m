% Data Generation and Plotting:
x = 0:0.1:2*pi;
y1 = cos(1.7*x);
y2 = sin(1.7*x);
plot(x, y1)
hold on
plot(x, y2)
hold off

% Diary and Edit
diary hw1.txt
edit test.m

% Data Generation and Plotting in Subplots:
x = 0:0.1:2*pi;
y1 = cos(1.7*x);
y2 = sin(1.7*x);

subplot(2, 2, 1)
plot(x, y1)
title('Subplot 1: Cos(1.7x)')
xlabel('X')
ylabel('Cos(1.7x)')

subplot(2, 2, 2)
plot(x, y2)
title('Subplot 2: Sin(1.7x)')
xlabel('X')
ylabel('Sin(1.7x)')

subplot(2, 2, 3)
plot(x, y2)
hold on
y1 = cos(1.7*x);
plot(x, y1)
hold off
title('Subplot 3: Cos(1.7x) and Sin(1.7x)')
xlabel('X')
ylabel('Y')
legend('Sin(1.7x)', 'Cos(1.7x)')
