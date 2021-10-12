
# ###dimname in Dataframe
# Intro to R
# Matrices 
# Matrices are basically vectors with a dimnesion attribute

m <- matrix(nrow = 2, ncol = 4)
m

# TO check Dimension of a vector
dim(m)

attributes(m)
# assigning values
# R assigns values based on colomn
m <- matrix(1:8, nrow = 2, ncol = 4)
m
m <- matrix(1:6, nrow=3) # Colomn is not mentioned. R calculates it by itself.
m
m <- matrix(1:5, nrow=4) #  It gives a warning message because of sequence and
# values assigning to the rows and colomns
m
#R can aslo assign values based on  rows
m <- matrix(1:12, nrow=3, ncol=4, byrow = T )
m



# Matrix can also be created from vectors. For example
m <- 1:12
m
dim(m) <- c(2, 6)
m
# What if we want to assign characters to the Matrix using vectors
m <- c("A","B","C","D")
dim(m) <- c(2,2)
m
# Type of Matrix: Use mode function
mode(m)

# If we want  to have elements of different class types
m <- c(1,2,3,4,5,6, "A", "B","C")
dim(m) <- c(3,3)
m
m <- matrix(c(1,2,3,4,5,6, "A", "B","C"), nrow = 3, ncol = 3, byrow = T)
m
attributes(m)
# Assigning names to rows and colomns
rownames(m) <- c("Row1", "Row2", "Row3")
colnames(m) <- c("Col1", "Col2", "Col3")
m
attributes(m)

# Colomn binding and row binding
# Matrix can also be created from cbinding and rbinding. It simply concatenate
# two vectors.
# Colomn Binding
x <- 1:3
y <- 4:6
cbind(x, y)
#Row Binding
rbind(x,y)

data1 <- c(1,2,3,4,4)
data2 <- c(4,5,6,7,6)
rbind(data1, data2)
cbind(data1, data2)
m2 <- cbind(c(1,2), c(3,3))
m2
m2 <- rbind(c(1,3), c(3,3))
m2

# Matrix Operations

m <- matrix(c(1,2,3,4,5,6,7,8,9), nrow = 3, ncol = 3)
m
t(m) # Transpose of matrix
det(m) # determinant

# Easy way to define matrix when all the elements are same

A <- matrix(1,2,3)
A
B <- matrix(0,3,3)
B
C <- matrix(2,3,3)
C
D <- matrix(3,3,3)
C+D
C*D
C-D  
C%*%D  #Classical Multiplication of Matrix
rowSums(C)
colSums(D)

C[, 3] # to find elements in specific comlumns
C[, 1:2] # to find elements with the coulmns

# If we want to multiply in matrix form
C%*%D[, 1:2]
