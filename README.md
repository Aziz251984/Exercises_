# Exercises_
I will uload my exercises from MATLAB
WEEK 7
EX_1
Defines the range of x values.
In this code the colon operator ':
' Create a vector of x values from 0 to 10 in steps of 0.1. The resulting vector is stored in variable 'x'. So the "x" values are [0, 0.1, 0.2, 0.3, ..., 9.9, 10].

Compute exp(x) and log(x) over a range of x values.
This code uses the MATLAB 'exp' and 'log' functions to compute the exp(x) and log(x) values for each x-value in the 'x' vector. The computed value of exp(x) is stored in variable y_exp and the computed value of log(x) is stored in variable y_log.

Plot exp(x) and log(x) on a graph.
The code uses the 'figur' function to create a new figure window for plotting. Then use the 'plot' function to plot the exp(x) and log(x) values on the same graph. The 'x' vector is used as the x-axis values, 'y_exp' is used as the y-axis values for the red curve representing exp(x), and 'y_log' is used as the y-axis values. For the blue curve representing log(x).

Add a title, xlabel and ylabel to the plot.
This code uses the title, xlabel, and ylabel functions to add labels to the chart. The title function is used to add the title "Exponential and Logarithmic Functions" to the chart. The xlabel function is used to add x labels to the x axis and the ylabel function is used to add y labels to the y axis. Add a legend to your chart:
This code uses the Legend function to add a legend to the chart. The Legend function takes two arguments as input. These are the labels for the red and blue curves respectively. In this case the labels 'exp(x)' and 'log(x)' are used for the legend.  
 Ex_2
 Define the original discrete-time signal.
The 'n' variable is defined as a sequence of values ​​ranging from 0 to 10, and the 'x' variable is defined as the corresponding array of values ​​representing the original discrete-time signal.

Draw the original discrete-time signal.
The "stem" function is used to create a discrete stem plot of the "n" values ​​on the x-axis and the corresponding "x" values ​​on the y-axis. The resulting figure shows the original time-discrete signal.

Define a time offset.
The 'k' variable is defined as 3. It represents the amount by which the discrete-time signal is shifted in time.

Create a time-shifted signal.
The variable 'x_shifted' is defined as part of the 'x' value from the (1+k)th element to the end. This creates a new signal that is the original signal shifted by 'k' time units.

Plot the time-shifted signal.
Use the 'stem' function again to create a discrete stem plot with the 'n' values ​​on the x-axis and the corresponding 'x_shifted' values ​​on the y-axis. The resulting figure shows the time-shifted discrete-time signal.

Define magnification.
The 'a' variable is defined as 2 and represents the scaling factor applied to the discrete-time signal.

Create a scaled signal.
The variable "x_scaled" is defined as the original time-discrete signal "x" multiplied by the scaling factor "a". This creates a new signal that is the original signal scaled by 'a'.

Plot the scaled signal.
Use the 'stem' function again to create a discrete stem plot with the 'n' values ​​on the x-axis and the corresponding 'x_scaled' values ​​on the y-axis. The resulting figure shows the scaled discrete-time signal.

Create an inverse signal.
The x_reversed variable is defined as the x value flipped from left to right using the fliplr function. This creates a new signal that is the inverse of the original discrete-time signal. Draw an inverted signal.
Use the 'stem' function again to create a discrete stem plot with the 'n' values ​​on the x-axis and the corresponding 'x_reversed' values ​​on the y-axis. The resulting plot shows the inverted discrete-time signal. 
