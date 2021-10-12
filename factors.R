x <- factor(c("Yes", "Yes", "No", "No", "Yes"))
x
table(x)

unclass(x)

z <- factor(c("Punab", "KPk", "KPk", "Sindh"))
z
unclass(z)

c <- factor(c("Yes","Yes","No","No", "Yes"),
            levels = c("Yes", "No"))
c

weeks <- factor(c("Monday","Tuesday","Saturday",
                  "Wednesday","Friday", "Thursday", 
                  "Sunday"),
                levels = c("Monday","Tuesday","Wednesday",
                           "Thursday","Friday","Saturday",
                           "Sunday"))
weeks
