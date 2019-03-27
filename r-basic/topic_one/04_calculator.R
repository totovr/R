2*(3+5/2)

2*((3+5)/2)

# Get the whole quotient
2%/%3+5

# Get the entire residue
2%%3+5

2^3+5

# Lets check how many weeks and has 725 days and the residue of this days 
725%/%7 # weeks
725%%7 # days

# How to use pi
2*pi
3^pi

# Use Inf
Inf

5/0 # For ?xample this will tend to infinite 

-Inf

# Use of NaN (Not a Number), indetermination
NaN
0/0

# Use of NA (Not Available), unkown value 
NA
2^100 # if we use a very big value, R will not detect the value 

# General functions 

sqrt(9) # sqrt

log(exp(1)? # natural logarithm 

log(1000, 10) # log base 10
log10(1000) # is possible to write also with this command

factorial(3) # !x

choose(5, 5) # binomial coefficient, combinations

# The trigonometric functions must be used in radians
cos(60*pi/180)
sin(60*?i/180)

sinpi(1/2) # sin in radians
asin(0.5) * 180 / pi # sin in degrees

acos(1) # acos and asin just exist in [-1,1] or [0, pi]

# Example
x=seq(0,2*pi, 0.1)
plot(x, sin(x), type ="l", col="blue", lwd=3, xlab=expression(x), ylab="")
lines(x, cos(x), col?"green",lwd=3)
lines(x, tan(x), col="purple",lwd=3)
legend("bottomleft", col = c("blue", "green", "purple"),
       legend=c("Seno", "Coseno", "Tangente"), lwd=3, bty="l")

# How to print and round numbers 
print(sqrt(2), 10)

round(sqrt(2), 3)
round(sqrt(?), digits=5)
round(digits=5, sqrt(2))

ceiling(sqrt(2))

floor(sqrt(2))