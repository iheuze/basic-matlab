x = 0:0.1:2*pi; % Define x values
y1 = cos(1.7*x); % Compute cosine values
y2 = sin(1.7*x); % Compute sine values

% Create a 2x2 subplot grid
subplot(2, 2, 1);
plot(x, y1);
title('Subplot 1: Cos(1.7x)');
xlabel('X');
ylabel('Cos(1.7x)');

subplot(2, 2, 2);
plot(x, y2);
title('Subplot 2: Sin(1.7x)');
xlabel('X');
ylabel('Sin(1.7x)');

subplot(2, 2, [3, 4]); % Combine subplots 3 and 4 into one
plot(x, y2, 'b', x, y1, 'r');
title('Subplot 3: Cos(1.7x) and Sin(1.7x)');
xlabel('X');
ylabel('Y');
legend('Sin(1.7x)', 'Cos(1.7x)');
