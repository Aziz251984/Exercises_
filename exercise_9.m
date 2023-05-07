% Prompt the user for the type of operation
op = input('Type of operation (shifting, scaling, reversing): ', 's');

% Prompt the user for the type of signal
sig_type = input('Type of signal (discrete or continuous): ', 's');

% Prompt the user for the amount of shift or value based on the type of operation
shift_val = input('Amount of shift or value based on the type of operation: ');

% Define the signals
t = linspace(0, 1, 1000); % time axis for continuous signals
n = 0:999; % time axis for discrete signals
f1 = 100; % frequency of sinusoidal wave
x1 = sin(2*pi*f1*t); % sinusoidal wave
x2 = sawtooth(2*pi*50*t); % saw tooth signal
x3 = sin(2*pi*200*t) + cos(2*pi*500*t); % combination of sinusoidal signals
x4 = square(2*pi*50*t); % square signal

% Perform the selected operation on the selected signal
switch op
    case 'shifting'
        % Shift the signal by the given amount
        if strcmp(sig_type, 'continuous')
            y1 = x1 .* (t-shift_val >= 0);
            y2 = x2 .* (t-shift_val >= 0);
            y3 = x3 .* (t-shift_val >= 0);
            y4 = x4 .* (t-shift_val >= 0);
        elseif strcmp(sig_type, 'discrete')
            y1 = x1(n-shift_val+1);
            y2 = x2(n-shift_val+1);
            y3 = x3(n-shift_val+1);
            y4 = x4(n-shift_val+1);
        else
            error('Invalid signal type.');
        end
    case 'scaling'
        % Scale the signal by the given amount
        if strcmp(sig_type, 'continuous')
            y1 = x1 .* (t*shift_val);
            y2 = x2 .* (t*shift_val);
            y3 = x3 .* (t*shift_val);
            y4 = x4 .* (t*shift_val);
        elseif strcmp(sig_type, 'discrete')
            y1 = x1(shift_val*n+1);
            y2 = x2(shift_val*n+1);
            y3 = x3(shift_val*n+1);
            y4 = x4(shift_val*n+1);
        else
            error('Invalid signal type.');
        end
    case 'reversing'
        % Reverse the signal
        if strcmp(sig_type, 'continuous')
            y1 = x1(end:-1:1);
            y2 = x2(end:-1:1);
            y3 = x3(end:-1:1);
            y4 = x4(end:-1:1);
        elseif strcmp(sig_type, 'discrete')
            y1 = x1(end:-1:1);
            y2 = x2(end:-1:1);
            y3 = x3(end:-1:1);
            y4 = x4(end:-1:1);
        else
            error('Invalid signal type.');
        end
    otherwise
        error('Invalid operation type.');
end

% Plot the original and transformed signals
figure;
subplot(2,2,1);
if strcmp(sig_type, 'continuous')
    plot(t, x1);
else
    stem(n, x1);
end
title('Original Signal 1');
xlabel('Time (s)');
ylabel('x(t)');
subplot
