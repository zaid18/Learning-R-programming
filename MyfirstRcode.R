# here we are assigning a numeric value to "a" as 1
a = 1

# here we are assigning a numeric value to "b" as 2
b = 2

# here we are assigning a numeric value to "c" as 3
c = 3

# we are calculating the square root of 729 and storing the result in the variable "d"
d = sqrt(729)


# this command is used to calculate the remainder of division in R and we are storing the remainder in variable called "e"
e = 109 %% 25

# here we are creating a factor which is storing multiple arguments.
# Note - to store an argument which has to call multiple elements, we need to enclose all the arguments within c 
z = factor(c("male","female","male","female","male","female"))

# this syntax is used to check the class of a variable
class(z)

# this syntax is used to check the levels of a factor
levels(z)

# this is used to check the class of the levels of the factor
class(levels(z))

# this both commands do the same job. It is used to see which R objects are present in the R workspace
objects()
ls()
