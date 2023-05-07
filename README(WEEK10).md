# MATLAB_exercises
I will uload my exercises from MATLAB
Exercise 1:


Define a frequency range.
f = line spacing (-10, 10, 1000);

linspace is a MATLAB function that generates a vector of linearly spaced values ​​between two endpoints. In this case, create a vector f with 1000 evenly spaced values ​​between -10 and 10 representing the frequency range of interest.
Compute the Fourier transform of an aperiodic pulse.
X = 4*sinc(4*pi*f);

sinc is a MATLAB function that computes the sinc function. The sinc function is defined as sin(x)/x. where x is the input argument. In this case, we compute the sinc function of 4pif. where f is the previously defined frequency range. The Fourier transform of the aperiodic pulse is then computed as a quadrupled sinc function.
Draw the Fourier transform of an aperiodic pulse.
plot(f, abs(X));

plot is a MATLAB function that creates a 2D line plot. In this case, plot the magnitude of the Fourier transform (abs(X)) over the frequency range f.
Set the plot title, xlabel, and ylabel.


title('Fourier Transform of Aperiodic Pulse'); Sets the title of the plot to 'Fourier Transform of Aperiodic Pulse'.
xlabel('Frequency (Hz)'); Sets the x-axis label to 'Frequency (Hz)'. ylabel('|X(f)|'); Sets the y-axis label to "|X(f)|".
Exercise 2:


Define a period.
t = space (0, 1, 1000);

This is the same as Exercise 1.
linspace produces a vector t with 1000 evenly spaced values ​​between 0 and 1 representing the time span of interest.
Create the signal x(t).
x = cos(2*pi*100*t) + cos(2*pi*500*t);

This line produces the signal x, which is the sum of one cosine wave with a frequency of 100 Hz and another cosine wave with a frequency of 500 Hz. Both cosine waves have an amplitude of 1.
Draw the signal x(t).
plot (t, x);

This line plots the signal x against time t.
Set the plot title, xlabel, and ylabel.


title('Multiple Signals in Frequency'); Sets the chart title to 'Multiple Signals in Frequency'. xlabel('Time (Seconds)'); Sets the x-axis label to 'Time (Seconds)'.
ylabel('x(t)'); Sets the y-axis label to "x(t)". 
