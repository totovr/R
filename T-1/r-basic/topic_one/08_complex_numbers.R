# this is a complex number in R
# a + bi
# complex(real=...,imaginary=...)
# complex(modulus=...,argument=...)

sqrt(as.complex(-x)) # sqrt of an imaginary number
Re(x) # real part of x
Im(x) #Imaginary part of x
Mod(x) # Module of x
Arg(x) # Argument of x
Conj(x) # Conjugator of x

z = 2+3i
z2 = complex(real = 2, imaginary = -3)

class(3+2i)

(3+2i)*5

(3+2i)*(-1+3i)
(3+2i)/(-1+3i)
