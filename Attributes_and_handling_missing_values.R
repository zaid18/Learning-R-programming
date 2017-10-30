# Missing values are represented in R with NA

# Let's create a vector and store it in a variable called "a"
a = c(1,2,3,4,5,6,7,8,9,1,2,3,NA,6,7,8,NA)

# to check for missing values in a vector, you can use this function
# is.na(vec) - checks if each element of a vector is a missing value or not

is.na(a)

# vec[is.na(vec)] - only those items of the vector that are missing will be filtered with the help of this command

a[is.na(a)]

# vec[!is.na(vec)] - this command will return all the non missing values of the vector

a[!is.na(a)]

# na.omit(vec) - this is an alternate way to remove the missing values from the vector

na.omit(a)

# attribute - the additinal information about a variable is called attribute  

c = na.omit(a)

# attributes(obj) - to get the attributes of an object

attributes(c)

# attr(obj, "attrname") returns the value contained in the attribute "attrname", which is an attribute of obj 

attr(c, "na.action")

# creating attribute - in order to create an attribute, follow this command
