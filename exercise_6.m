% Read sales figures from file
salesData = readtable('sales_figures.csv');
% Extract sales figures for divisions A and B
divisionA = salesData.A;
divisionB = salesData.B;
% Create a bar plot of sales figures
bar([divisionA, divisionB]);
xlabel('Division');
ylabel('Sales');
legend('Division A', 'Division B');
title('ABC Corporation Sales Figures');
