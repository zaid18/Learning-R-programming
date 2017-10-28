# To generate random numbers, use this commandS
runif(20)       # by default, the min value of generating random numbers is 0 and max is 1

# To generate randoms within a specified range
runif(5,min=2,max=3)     #this command generates 5 random numbers between the range of 2 and 3
runif(4,min=5,max=10)

# To generate the same set of random numbers again and again
set.seed(5)
runif(5)

# To control the number of digits after the decimal point
options(digits=2)
runif(10)

# R provides an inbuilt constant for alphabets
letters()  # this gives the output in the form of lowercase alphabets starting from a and ending at z.
LETTERS()  # this gives the output in the form of uppercase alphabets starting from A and ending at Z.

# Lets figure out how can we generate random alphabets
a = floor(runif(10,1,26))  # lets create 10 random numbers starting from 1 and ending at 26 as there are total 26 alphabets
letters[a]      # now as "a" contains the indices, we will be printing the 10 random alphabets with the help of "a"

