# Exercises_
Example 1
Define the amplitude (A) and frequency (f) of the square wave. In this case A is set to 1 and f is set to 1.
Generate the time vector (t) using the linspace function. This creates a vector of points linearly spaced from 0 to 1 second for a total of 1000 points.
Use the square function to generate a square wave whose input is the product of A, 2pif, and t. This creates a square wave of amplitude A and frequency f. Plot the square wave using the plot function with t as the x-axis and y as the y-axis.
Add labels to the x-axis, y-axis, and title to provide descriptive information about the chart.
Example 2:


This code uses steps similar to the previous example to create both square and sine waves with different amplitudes and frequencies.

Define the amplitude (A_square and A_sine) and frequency (f_square and f_sine) of the square and sine waves.
Use the Linspace function to generate a time vector (t) from 0 to 1 second over 1000 points. Use the Square function to multiply A_square, 2pif_square, and t to generate a square wave, and use the sin function to multiply A_sine, sin(2pif_sine*t) to generate a sine wave.
Plot both waves using the plot function. where t is the x-axis and y_square and y_sine are the y-axis.
Add labels to the X-axis, Y-axis, and title to provide descriptive information about the chart.
Example 3:


This code uses the sin function to generate a simple sine wave with a defined angular frequency.

Define the angular frequency (ω) of the sine wave. Use the Linspace function to generate a time vector (t) from 0 to 2*pi (one complete cycle of the sine wave) over 1000 points.
Using the sine function, multiply by sin(omega*t) to generate a sine wave.
Plot the sine wave using the plot function with t as the x-axis and y as the y-axis.
Add labels to the x-axis, y-axis, and title to provide descriptive information about the chart. 
