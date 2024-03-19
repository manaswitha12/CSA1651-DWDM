x=as.numeric(readline(prompt="Enter first number:  "))
y=as.numeric(readline(prompt="Enter Second number: "))
z=as.numeric(readline(prompt="Enter third number: "))
if(x>y&&x>z){
  print(paste("Greatest is ",x))
}else if(y>z){
  print(paste("Greatest is ",y))
}else{
  print(paste("Greatest is ",z))
}