opBasic = function(a,b) {
  print("Sum")
  print(a+b)
  print("Substract")
  print(paste(sprintf("%i - %i = ",a,b), a-b)) # paste converts its arguments (via as.character) to character strings
  print(paste(sprintf("%i - %i = ",b,a), b-a))
  print(a-b)
  print("Multiply")
  print(a*b)
  print("Division")
  print(paste(sprintf("%i : %i = ",a,b), a%/%b))
  print(paste("with residue ", a%%b))
  print("Division")
  print(paste(sprintf("%i : %i = ",b,a), b%/%a))
  print(paste("with residue ", b%%a))
}
