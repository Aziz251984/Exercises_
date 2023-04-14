%Ex 1:

% Define the amplitude and frequency
A = 1;
f = 1;

% Generate a time vector from 0 to 1 second with 1000 points
t = linspace(0, 1, 1000);

% Generate a square wave with amplitude A and frequency f
y = A*square(2*pi*f*t);

% Plot the square wave
plot(t, y)
xlabel('Time')
ylabel('Amplitude')
title('Simple Square Wave')

%Ex 2:
% Define the amplitude and frequency for the square wave
A_square = 1;
f_square = 1;

% Define the amplitude and frequency for the sinusoidal wave
A_sine = 1;
f_sine = 1;

% Generate a time vector from 0 to 1 second with 1000 points
t = linspace(0, 1, 1000);

% Generate a square wave with amplitude A_square and frequency f_square
y_square = A_square*square(2*pi*f_square*t);

% Generate a sinusoidal wave with amplitude A_sine and frequency f_sine
y_sine = A_sine*sin(2*pi*f_sine*t);

%Ex 3:
% Define the angular frequency
omega = 1;

% Generate a time vector from 0 to 2π with 1000 points
t = linspace(0, 2*pi, 1000);

% Generate a sinusoidal wave with angular frequency omega
y = sin(omega*t);

% Plot the sinusoidal wave
plot(t, y)
xlabel('Time')
ylabel('Amplitude')
title('Simple Sinusoidal Wave')