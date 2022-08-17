%% Code to produce confidence intervals for multiple groups

% Create a matrix called data_set using the command:
% data_set = zeros(g,3);
% where g is the number of groups you have.

% The first column of datadata_set is the number of hits for that group
% (number terminated), the second is the number tested in that group
% (number mated), the last is alpha(set to .33 for the
% 67% confidence interval)

for i = (1:size(data_set,1))
   a = data_set(i, 1);
   b = data_set(i, 2);
   c = data_set(i, 3);
   [data_output(i,1), data_output(i,3), data_output(i,2)] = jeffi(a, b, c);
end

% The script creates a matrix called data_output which has the mean,
% upperbound, and lowerbound as the first, second and third columns,
% respectively. This can be copied directly into prism (its the same
% order).
