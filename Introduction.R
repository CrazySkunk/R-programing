### Value assignment
a <- 4
b <- 5
c=3
d=7
10 -> e
9 ->f
x <- a+b+c+d+e+f
a+b+c+d+e+f->k
z=a+b+c+d+e+f
print(c(x,z,k))
### all the above methods are viable when assigning variables

### Vectors - This is a tabular representation of data
v <- TRUE
print(class(v)) # This prints logical as the data type

v <- 25.7
print(class(v)) # this prints numerical since it is a numerical data 
# type all number forms in R are numerical except for integer which has its own type

v <- 25L
print(class(v)) # this prints integer and this is how we denote integer in R

v <- 2+5i
print(class(v)) # this print complex since it is a complex number

v <- charToRaw("HELLO")
print(class(v)) # This prints raw since the string is converted to its raw literals
print(v) # prints 48 45 4c 4f

### To create a vector we use the concatination/combine function
a <- c(1:10)
print(a) # Prints a single vector with one to ten
