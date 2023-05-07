% Exercise 1
% Define the frequency range
f = linspace(-10, 10, 1000);
% Calculate the Fourier transform of the aperiodic pulse
X = 4*sinc(4*pi*f);
% Plot the Fourier transform of the aperiodic pulse
plot(f, abs(X));
title('Fourier Transform of Aperiodic Pulse');
xlabel('Frequency (Hz)');
ylabel('|X(f)|');
% Exercise 2
% Define the time range
t = linspace(0, 1, 1000);
% Define the signal x(t)
x = cos(2*pi*100*t) + cos(2*pi*500*t);
% Plot the signal x(t)
plot(t, x);
title('Multiple Frequency Signals');
xlabel('Time (s)');
ylabel('x(t)');