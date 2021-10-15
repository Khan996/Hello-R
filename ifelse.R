# Conditional statements
# Note: If statements do not work with vectorized statements 
#if else statement

num1 <- 5
num2 <- 3

if(num1>num2)
{
  print("Number is greater")
} else
{
  print("Number is lower")
}

5<1
2>1
5!=12

x <- seq(2,22,4)
x
x> 6

# Age Problem
age <- 21
if(age==21){
  print("Age is 21")
}else{
  print("Age is not TWenty ONe")
}

animal <- "FishB"
if(animal=="Fish"){
  print("Fishing")
}else{
  print("Not")
}
# Note: If statements do not work with vectorized statements 
animals <- c("Fish","Fish", "Birds", "Reptiles", "Mammals", "Carnivorous")
animals
if(animals=="Birds"){# This will give us error
  print("Air")
}
#else{ # This will be printed
 # print("Nothing")
#}
# Note: Ifelse can work with vectorized statements
ifelse(animals=="Fish", "Swim", "Do not swim")