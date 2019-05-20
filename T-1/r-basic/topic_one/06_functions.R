# Creation of a simple variable 
x = 5
doble_number = function(x){2*x}
doble_number(5)

square = function(x){sqrt(x)}
square(4)

## function f(x) = x^3 - (3^x) * sin(x)
f = function(x) {
  x^3 - (3^x) * sin(x)
  }

f(4)

sum1 <- function(t) {
  t + 1
}

sum1(6)

##
product <- function(x, y) {
  x*y
}

product(5,7)

##
sum5 <- function(number) {
  number = sum1(number);
  number = sum1(number);
  number = sum1(number);
  number = sum1(number);
  sum1(number)
}

sum5(3)

ls() # list all the variables

rm(product()) # remove the element inside of the parenthesis

rm(list= ls()) # this will list all the elements and remove them from the current environment 
# this is the same to call the broom from the inspector
