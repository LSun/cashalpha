#example of data-raw

#It's often a good idea to have a script that shows where the data in your packages comes from
#
#Remember to give your variables names that will make sense and that won't conflict with
#variables in the user's name space

n <- 1000
p <- 100
cash_matrix <- matrix(rnorm(n*p),n,p)
#Once you have your example data ready, uncomment the line below,
# replacing MY_DATA with whatever you called it
# Also be sure to change the documentation for the dataset (which can currently be found
# in `R/cashalpha.R`)

#devtools::use_data(MY_DATA)
