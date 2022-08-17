%% Code to calculate the probability and confidence intervales
%% for two random variable acting independently

% set up a matrix to hold the results of the two variables tested
% independently
% set up to calculate a 67% confidence interval
data_set = [0 0 .33; 0 0 .33];

% get user input to fill out the matrix
data_set(1,1) = input("Input variable 1 hits.");
data_set(1,2) = input("Input variable 2 trials.");
data_set(2,1) = input("Input variable 3 hits.");
data_set(2,2) = input("Input variable 4 trials.");

% calculate the confidence intervals
run(mass_jeffi)

%%
% create a matrix to store the independent variables
independent_output = zeros(1,3);

% calculate and store the independents
for i = 1:3
    independent_output(i) = data_output(1,i) + data_output(2,i) - (data_output(1,i)*data_output(2,i));
end


