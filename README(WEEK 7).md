# Exercises_
I will uload my exercises from MATLAB
WEEK 7
Example 1:


Define the time range and sampling interval.
The variable "t" is defined as a time vector ranging from -10 to 10 with a step of 0.01 and is an array of values.

Define the original time-continuous signal.
The variable "x" is defined as the sine of "t" to generate a continuous-time sine wave.

Draw the original time-continuous signal.
The 'plot' function is used to graph 'x' versus 't'. The xlabel, ylabel and title functions are used to set the label and title of the graph as 'Time', 'Amplitude' and 'Original Time Continuous Signal' respectively to provide a visual representation of the plotted time continuous sine wave. provide an expression. .

Example 2:


Define the time range and sampling interval.
The variable "n" is defined as a discrete-time index vector ranging from 0 to 10. Define the original discrete-time signal.
The variable 'x' is defined as an array of values ​​representing the original discrete-time signal.

Draw the original discrete-time signal.
The 'stem' function is used to plot 'x' and 'n' on a discrete-time graph. Use the 'xlabel', 'ylabel' and 'title' functions to set the chart's label and title as 'n', 'x[n]' and 'original discrete time signal' respectively, to visually provide an expression. A representation of a plotted discrete-time signal.

Time-shifted discrete-time signal:
The variable 'k' is defined as the amount of time shift. The variable 'x_shifted' is created by indexing 'x' from the (1+k)th element to the end, effectively shifting the signal in time. Draw a time-shifted discrete-time signal.
The 'stem' function is used to plot 'x_shifted' and 'n' on a discrete-time graph. Set the chart's label and title as 'n', 'x[n-k]' and 'Time-Shifted Discrete-Time Signal' respectively using the functions 'xlabel', 'ylabel' and 'title' to set the visual to Offers. A representation of the plotted time-shifted discrete-time signal.

Scaled discrete-time signal:
The variable 'a' is defined as a scaling factor. The variable 'x_scaled' is created by multiplying 'x' by 'a', effectively scaling the signal.

Draw a scaled discrete-time signal.
The 'stem' function is used to plot 'x_scaled' and 'n' on a discrete-time graph. Set the chart's label and title as 'n', 'a*x[n]' and 'Scaled Discrete-Time Signal' respectively using the functions 'xlabel', 'ylabel' and 'title' and set the visual to Offers. A representation of the plotted scaled discrete-time signal.

Inverse discrete-time signal:
The x_reversed variable is created by reversing the order of the elements of x using the fliplr function, effectively reversing the signal in time.

Draw an inverse discrete-time signal.
The 'stem' function is used to plot 'x_reversed' and 'n' in a discrete-time graph. Use the xlabel, ylabel and title functions to set the label and title of the chart as 'n', 'x[-n]' and 'Inverse Discrete Time Signal' respectively to give a visual representation of the plotted inverse discrete provide an expression. Time signal. 
