# Date and Time in R

x <- Sys.time()
x

p <- as.POSIXct(x)
p

q <- as.POSIXlt(x)
q
names(unclass(p))
names(unclass(q))
q$sec
q$mon
q$wday


date_time <- c("March 12, 2020 12:43")
y <- strptime(date_time, "%B %d, %Y %H:%M")
y
y <- strptime(date_time, "%Y %B, %d  %H:%M")
y #NA


# Addition/Subtraction in Date & Time

z <- as.Date("2012-01-01")
w <- strptime("7 Feb 2021 12:34:32", "%d %b %Y %H:%M:%S")
w-z # gives error bz of different data types

class(z)
class(w)

z <- as.POSIXlt(z)
w-z

r <- as.POSIXct("2012-01-01 12:23:43")
s <- as.POSIXct("2012-01-01 23:44:33", g = "GMT")
s-r
s
