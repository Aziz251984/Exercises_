% Define the possible types of operations
op_types = {'(1)shifting', '(2)scaling', '(3)reversing'};

% Define the possible types of signals
sig_types = {'(1)discrete', '(2)continuous', '(3)square', '(4)logarithmic', '(5)sinusoidal', '(6)exponential'};

% Prompt the user for input
op_idx = input(sprintf('Select an operation type:\n%s\n', strjoin(op_types, '\n')));
sig_idx = input(sprintf('Select a signal type:\n%s\n', strjoin(sig_types, '\n')));
amt = input('Enter the amount of shift/scaling/reversing: ');

% Handle exceptions for non-numeric input for amt
if ~isnumeric(amt)
    error('Amount must be a numeric value');
end

% Handle exceptions for out-of-range input for amt
if amt < -10 || amt > 10
    error('Amount must be between -10 and 10');
end

% Generate the signal based on user input
switch sig_types{sig_idx}
    case '(1)discrete'
        x = -5:5;
        y = [zeros(1, 5), ones(1, 6)];
        bar(x, y, 'b');
    case '(2)continuous'
        x = linspace(-5, 5, 1000);
        y = sin(x);
        plot(x, y, '-r', 'LineWidth', 2);
    case '(3)square'
        x = linspace(-5, 5, 1000);
        y = square(2*pi*x);
        plot(x, y, '-k', 'LineWidth', 2);
    case '(4)logarithmic'
        x = linspace(-5, 5, 1000);
        y = log10(x+6);
        plot(x, y, '-m', 'LineWidth', 2);
    case '(5)sinusoidal'
        x = linspace(-5, 5, 1000);
        y = sin(2*pi*x) + sin(4*pi*x);
        plot(x, y, '-g', 'LineWidth', 2);
    case '(6)exponential'
        x = linspace(-5, 5, 1000);
        y = exp(x);
        plot(x, y, '-c', 'LineWidth', 2);
end

% Perform the operation based on user input
switch op_types{op_idx}
    case '(1)shifting'
        y_new = circshift(y, amt);
    case '(2)scaling'
        y_new = y * amt;
    case '(3)reversing'
        y_new = fliplr(y);
end

% Plot the modified signal
hold on;
switch sig_types{sig_idx}
    case '(1)discrete'
        bar(x, y_new, 'g');
    case {'(2)continuous', '(3)square', '(4)logarithmic', '(5)sinusoidal', '(6)exponential'}
        plot(x, y_new, '--b', 'LineWidth', 2);
end
hold off;

% Set the axis labels and title
xlabel('x');
ylabel('y');
title(sprintf('%s %s signal by %d', op_types{op_idx}, sig_types{sig_idx}, amt));

% Add grid lines
grid on;

% Add a legend
legend('Original Signal', 'Modified Signal');
