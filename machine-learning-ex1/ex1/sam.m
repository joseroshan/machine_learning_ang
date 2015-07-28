figure; % open a new figure window
data = load('ex1data1.txt');
X = data(:, 1); 
y = data(:, 2);
plot(x, y, 'm:s'); 
xlabel('x');
ylabel('sin(x)');
title('Plot of the Sine Function');