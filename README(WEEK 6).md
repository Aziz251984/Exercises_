# Exercises_(WEEK 6)
I will uload my exercises from MATLAB
Example 1:


Read the sales figures from the CSV file using the Readtable function in MATLAB and store them in the salesData variable.
Extract department A and B sales figures from salesData using the point index and store them in department A and department B variables.
Create a bar chart of sales using the bar function. DivisionA and DivisionB are the data to plot.
Add the x-axis label "Division" using the xlabel function, add the y-axis label "Sales" using the ylabel function, and add a legend containing the two divisions using the legend function.
Set the title of the chart to "ABC Corporation Sales Figures" using the Title function. Example 2:


Define periodic signal parameters such as frequency and period.
Create a time vector t at 0.
0.01:
T-0.01 syntax. where T is the period of the signal.
Taking a time vector t and a defined frequency as input, generate a periodic signal with a square function and store it in the variable x.
Use the inverse derivative to create a discrete waveform plot of a signal with t as the x-axis and x as the y-axis.
Add the x-axis label "Time (Seconds)" using the xlabel function, add the y-axis label "Amplitude" using the ylabel function, and set the title of the plot to "Discrete" using the Title function To do. waveforms of periodic signals”. Example 3:


Define the time span t at 0.
0.1:
5 Syntax.
Use the variables a and b to define growth and decay rates.
Compute the increasing and decreasing exponents using the exp function with t, a, and b as inputs and store them in variables y1 and y2.
Use the Plot function to create a line chart with two curves with t as the x-axis and y1 and y2 as the y-axes for increasing and decreasing exponents, respectively.
Add a legend showing the types of exponents using the Legend function and set the title of the chart to "Increasing and Decreasing Exponents Compared" using the Title function. Example 4:


Define a sampling interval fs and create a time vector t at 0.
1/fs:
3-1/fs syntax.
Define rectangular pulses v1 and v2 using the function rectpuls with t and pulse width as inputs and store them in variables v1 and v2 .
Define a v1-v2 square pulse by subtracting v2 from v1 and storing the result in the variable vdiff.
Create a 3x1 subplot using the subplot function and plot v1, v2, and vdiff in separate subplots using the plot function.
Set the title of each subplot to indicate the type of rectangular impulse and add the x-axis label "Time (s)" using the xlabel function. Example 5:


Define the time vector t with 0.
0.01:
A 5 syntax that creates a vector with values ​​from 0 to 5 in steps of 0.01. This vector represents the time axis of the ramp function.
Defining a ramp function r by multiplying t elementwise with the condition t>=0 yields a vector with values ​​of t when t is greater than or equal to 0, and values ​​of 0 when t is less than 0. This creates a ramp function that starts at 0 at t = 0 and increases linearly with time.
Create a line plot of the ramp function with t on the x-axis and r on the y-axis using the plot function. Add the x-axis label "Time (Seconds)" using the xlabel function, the y-axis label "Amplitude" using the ylabel function, and set the chart title to "Ramp Function" using the Title function .
Additionally, you can customize the appearance of the chart. B. Use optional arguments in chart functions to specify line styles, colors, and markers as needed. 
