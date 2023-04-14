% Generate a sine wave with a frequency of 1 Hz and a duration of 2 seconds
t = linspace(0, 2*pi, 1000);
y = sin(t);
% Plot the sine wave
plot(t, y);
title('Sine Wave');
xlabel('Time (s)');
ylabel('Amplitude');
% Generate a random walk with 1000 steps
steps = randn(1000, 1);
walk = cumsum(steps);
% Plot the random walk
plot(walk);
title('Random Walk');
xlabel('Step');
ylabel('Position');
% Generate a grid of x and y values
x = linspace(-5, 5, 100);
y = linspace(-5, 5, 100);
[X, Y] = meshgrid(x, y);
% Generate a 3D surface plot of the peaks function
Z = peaks(X, Y);
surf(X, Y, Z);
title('Peaks Function');
xlabel('X');
ylabel('Y');
zlabel('Z');