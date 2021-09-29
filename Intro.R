# Data Types
a <- 5
print(a)
# What is the class of object?
class(a)

a <- 5L
class(a)

a <- 5.332
class(a)

a <- 5.32L
class(a)

a <- 5K  #Not Possible with K. 
class(a)

b <- 1/0
print(b)

c <- 0/0
print(c)

# Assigning values in R
a <- 2
print(a)
3 -> c
print(c)
d = 4
print(d)
d # without typing Print
c # //
a #//

#Printing a series
s <- 1:22
s
# or
print(s)
f <- 1:232
f

# Creating Vectors
# To create a vector C() function is used
t <- c(15L,14L)
t
x <- c(12, 13)
x
y <- c(1.2, 1.34)
y
z <- c(12, 1.2)
z
w <- c(TRUE, FALSE)
w
v <- c(T, F)
v
g <- c("B", "A", "B", "A", "R")
g
u <- c(T, F, "TRUE", "FALSE")
u
class(u)
class(w)
class(v)
class(t)
class(x)
class(y)
class(z)
q <- 1:31
q
class(q)
e <- c(1+2i, 2+3i)
e
class(e)
# Using the Vector Function
#Note: We do not use vector function. We directly call vector function c() and
# pass values in it.
o <- vector("numeric", 12)
o
v = 4
v
# Mixing Objects
# Coercion
a <- c(1.3, "a")
a
class(a)
b <- c(TRUE, 2)
b
class(bb)
class(b)
b <- c("a", TRUE)
b
class(b)
