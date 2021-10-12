# Data Frames

x <- data.frame(Day = 1:5, 
                Rain = c("Babar","Awaid","Waseem","Zulfi","Ali"),
                Was = c("Babar","Awaid","Waseem","Zulfi","Ali"))
x
nrow(x
     )
ncol(x)

y <- data.frame(Students = 1:5,
                Name = c("Babar", "Awaid", "Aftab","Usman", "Ali"),
                Status = c("Data Scientist", "Servant", "Unique", "Servant", 
                           "Chemical Engr"),
               Location = c("Berlin", "Lahore", "Peshawar", "Multan", "KPk"))

y

z <- 1:3
names(z) <- c("Col 1", "Col 2", "Col 3")
z
names(z)

k <- list(a=1, b=2, c=3)
k
$a # gives error

l <- list(a=1:5, b= "ID", c = c("First Name", "Last Name" ))
l
names(z)
names(x)
names(l)
l$c
x$Was
y$Location

m <- matrix(1:4, nrow = 2, ncol =2)
m
dimnames(m) <- list(c("a", "b"), c("c", "d"))
m
