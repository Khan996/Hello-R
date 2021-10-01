# Lists

# Forexample
a <- c(1,2,3,4, "A", "B")
a
# All are converted to characters
# To maintain the data type smae we use list in R

A <- list(c(1,2,3,4,5), "A", "Babar", TRUE, FALSE)
A
# Now data type is not changed. That's why list are used. 

# Give names to what lies in the list

names(A) <- c("Numbers", "Character", "Name", "Boolean T", "Boolean F")
A

A <- list(Numbers = c(1,2,3,4,5), 
          Character = "A", 
          Name = "Babar", 
          Boolean_F = FALSE, 
          Boolean_T = TRUE)
A
str(A)

# List in list
B <- list(Residence = "Berlin", 
          House = "123",
          Profession = "Business", 
          list_in_list = A)
B
str(B)

# list indexing

A[1] #return the list with its title
B[1] 
A[[1]] # return only elements in that list
B[[1]] 
A[[3]]
B[[4]]
B[[4]][[1]] #equivalent to B[[c(4,1)]]--------> Line 65 

A[c(1,4)] # Prints what's on 1 and 4
A[c(2,4)] # 
A[c(3,4)] # //
A[c(4,4)] # //
A[c(4,5)] # //

# let's try
A[[c(1,2)]]
A[[c(1,3)]]
A[[c(1,4)]]
A[[c(1,1)]]
A[[c(1,5)]]

A[[c(2,1)]]
A[[c(2,2)]] # ERROR bx no such elements

A[[c(3,1)]]
A[[c(3,2)]] # SAME ERROR 

A[[c(5,1)]]
B[[c(2,1)]]
B[[c(4,1)]] # equivalent to line 42
B[[c(4,2)]]

# SUBSET BY NAMES
A["Numbers"]  # print with title
A[["Numbers"]] # print without title
B["Residence"]
B[["Residence"]]
A[c("Numbers", "Name")]
A[[c("Numbers", "Name")]] # Gives error

#SUBSET BY LOGICALS work only on single bracket
A[c(T,T,F,F,F)]

# EXTENDING LIST: Adding elements to the list
friends <- c("Michael","Kohn","Stephen","Stanley")
#A$sent <- friends # same result as line 81
A[["sent"]] <- friends #same result as line 82
A
str(A)
B <- list(Residence = "Berlin", 
          House = "123",
          Profession = "Business", 
          list_in_list = A)
str(B) 
