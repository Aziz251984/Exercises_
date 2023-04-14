# Exercises_
Here is the explanation 
WEEK 6
Exercise 1
1)I have  just entered "length" and "units variable " to get the input
2)wrote the priout function to print the input
Ex_2
Defines the range of x values.
In this code the colon operator ':
' Create a vector of x values ​​from 0 to 10 in steps of 0.1. The resulting vector is stored in variable 'x'. So the "x" values ​​are [0, 0.1, 0.2, 0.3, ..., 9.9, 10].

Compute exp(x) and log(x) over a range of x values.
This code uses the MATLAB 'exp' and 'log' functions to compute the exp(x) and log(x) values ​​for each x-value in the 'x' vector. The computed value of exp(x) is stored in variable y_exp and the computed value of log(x) is stored in variable y_log.

Plot exp(x) and log(x) on a graph.
The code uses the 'figur' function to create a new figure window for plotting. Then use the 'plot' function to plot the exp(x) and log(x) values ​​on the same graph. The 'x' vector is used as the x-axis values, 'y_exp' is used as the y-axis values ​​for the red curve representing exp(x), and 'y_log' is used as the y-axis values. For the blue curve representing log(x).

Add a title, xlabel and ylabel to the plot.
This code uses the title, xlabel, and ylabel functions to add labels to the chart. The title function is used to add the title "Exponential and Logarithmic Functions" to the chart. The xlabel function is used to add x labels to the x axis and the ylabel function is used to add y labels to the y axis. Add a legend to your chart:
This code uses the Legend function to add a legend to the chart. The Legend function takes two arguments as input. These are the labels for the red and blue curves respectively. In this case the labels 'exp(x)' and 'log(x)' are used for the legend.  
Ex_3
Defines the range of x values.
In this code the colon operator ':
' Create a vector of x values ​​ranging from 0 to 10 in steps of 0.1. The resulting vector is stored in variable 'x'. So the "x" values ​​are [0, 0.1, 0.2, 0.3, ..., 9.9, 10].

Computes exp(x) and log(x) over a range of x values.
This code uses the MATLAB 'exp' and 'log' functions to compute the exp(x) and log(x) values ​​for each x-value in the 'x' vector. The computed value of exp(x) is stored in variable y_exp and the computed value of log(x) is stored in variable y_log.

Plot exp(x) and log(x) on a graph.
The code uses the 'figur' function to create a new figure window for plotting. Then use the 'plot' function to plot the exp(x) and log(x) values ​​on the same graph. The 'x' vector is used as the x-axis values, 'y_exp' is used as the y-axis values ​​for the red curve representing exp(x), and 'y_log' is used as the y-axis values. For the blue curve representing log(x).

Add a title, xlabel and ylabel to the plot.
This code uses the title, xlabel, and ylabel functions to add labels to the chart. The title function is used to add the title "Exponential and Logarithmic Functions" to the chart. The xlabel function is used to add x labels to the x axis and the ylabel function is used to add y labels to the y axis. Add a legend to your chart:
This code uses the Legend function to add a legend to the chart. The Legend function takes two arguments as input. These are the labels for the red and blue curves respectively. In this case the labels 'exp(x)' and 'log(x)' are used for the legend. 
Ex_4
Define variables.
The code first defines some variables. "Principal" represents the initial investment amount and is fixed at $1000. "interest_rate" represents the annual interest rate set to 0.05 or 5%. n_years represents the number of years the investment will earn interest and is fixed at 10 years. n_months is calculated as the total number of months in n_years (10 years), which is 120 months. "deposits" is an array containing various monthly deposit amounts from $0 to $500.

Cycle through various monthly deposits.
This code uses a "for" loop to iterate through the monthly deposit amounts in the "deposits" array.

Calculate monthly interest.
Inside the loop, the code divides the annual interest rate by 12 to calculate the monthly interest rate, assuming compounding occurs monthly.

Initialization of investment amount:
This code initializes the investment amount per monthly deposit amount to the initial principal amount ($1000).

Run monthly.
This code uses another "for" loop to iterate through each month of a decade (120 months). Add Monthly Deposit:
Inside the nested loop, the code adds the monthly deposit amount (from the "deposits" array) to each month's investment amount.

Calculate monthly interest.
This code calculates the monthly interest by multiplying the investment amount by the monthly interest.

Investment amount update:
This code updates the investment value by adding the calculated monthly interest.

Print the results.
Finally, the code uses the "fprintf" function to print the value of the investment account after 10 years with the current monthly deposit amount, rounded to two decimal places.

Repeat this for each monthly deposit.
The loop repeats the above steps for each monthly deposit amount in the Deposits array and calculates the value of the investment account after various monthly deposits for 10 years. 
