# UpdatedJeffi
Code for estimating Jeffery's confidence intervals on a Bernoulli trial where x is the number of hits in n trials.
Use the mass jeffi matlab script:
  - in the command line type: 
    data_set=(g, 3)
    where g is the number of trials you want to calculate confidence intervals for
  - open the variable data_set and fill in each with x, n, and the alpha value (use .33 to approximate a 67% confidence interval)
  - run the script
  - the data will output in a new variable called data_ouput where the columns are the mean, upper limit, and lower limit (formatted for easy import to prism)
