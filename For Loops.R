x <- LETTERS[1:26]
#x
for(i in x){
  
  print(x[7:26])
  i = i+1
}


for(i in 1:15){
  i = i + 1
  print(i)
#  i = i +1
  
}

for(i in 1:5){
  print(i^2)Storage3
Storage3

}

for(i in c(-3,6,2,4,5,1,7)){
  print(i^2)
}

y <- c(1,2,3,4,5,6,7)
for(i in y){
  print(i^2)
}

for(i in y){
  print(c(i,i^2))
}
 
Storage <- numeric(5)
for(i in 1:5){
  Storage[i] <- i^2
  #print(Storage)
}
print(Storage) 
mean(Storage)

Storage2 <- numeric(7)
for(i in 1:7){
  Storage2[i] <- (y[i]^2)
  print(Storage2)   
}
print(Storage2)

# Tricky Problem
x <- c(-3, 6, 2, 5, 9)
x
Storage3 <- numeric(5)
Storage3
for(i in 1:5){
  Storage3[i] <- (x[i])^2 
}
Storage3
#numeric(5)

#Centigrade to Farenhiet

for(i in c(1,2,3,4,5)){
  DegF <- i*(9/5)+32
  print(DegF)
}
 # if statement works on vectors when the vector is in for loop as shown below. 
# ifelse works on vector
for(Temp in c(-4,5,10,-6,-40,30)){
if(Temp>0){
  print("Warm")
}else{
  print("not so warm")
}
}

# Nested For Loops

for(i in 1:3){
  for(k in 1:2){
    print(i+k)
  }
}

# However, in R it is usually better to avoid loops as much as possible
z <- 1:5
print(z)
squarez <- z^2
print(squarez)
