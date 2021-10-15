# Subsetting

# vector example
x <- c("a", "b", "c", "d", "a", "c", "a")
x
x[1]
x[3]
x[1:4]
x[x > "a"]
u <- x > "a"
u
x[u]

#subsetting with matrix

y <- matrix(1:6,2,3)
y
y[1,2]
y[2,3]
# Indices can also be missing
y[1,]
y[2,]
y[, 1]
y[,3]
y[,2]
# to return data in the form of matrix
y[1,2, drop = FALSE]
y[1,1, drop = FALSE]
y[1, , drop =  FALSE]
y[, 1, drop = FALSE]

# Subsetting list
z <- list(weekdays = 1:7, rain_prob = .3)
z
z[1]
z[2]
z[[1]]
z[[2]]
z["weekdays"]
z[["weekdays"]]
z[["rain_prob"]]
z["rain_prob"]

# another example of three elements in the list
k <- list(weekdays = 1:7, rain_prob = .6, item = "Umbrella")
k
k[c(1,3)]
k[c(1,2,3)]
k[c(1:3)]
k[c(2,3)]
k[c(3,1)]

#Subsetting in Nested lists

l <- list(a = list(1,"BB",3,4), b = list(2,3,4,"bab",5,6), c = list(12,1,2,3,4,4,5))
l[c(1,2)]
l[[c(1,2)]]
l[[c(2,4)]]

#subsetting NA values
a <- c(1,2,3, NA, 4, 5, NA)
is.na(a)
bad <- is.na(a)
a[!bad]
a[bad]
!bad

s <- c(1,2,3,4,NA,5, NA)
d <- c(11,22,33,44,NA, 7, 4)
good <- complete.cases(s,d)
good
s[good]
d[good]
