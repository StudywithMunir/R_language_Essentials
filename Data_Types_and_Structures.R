############## Data Types and Structures ##########################




###### DATA TYPES ########


#Integer
#It says that it's double precision, so, it's acting like it has lots and lots of decimal places even though it knows that they're all zeroes.
a <- 12
a
typeof(a)


#Float
b <- 12.567
b
typeof(b)


## In R, characters and strings both are considered characters

#Character
c <- "c"
c
typeof(c)


#String
d <- "this is a string"
d
typeof(d)


#Boolean (TRUE or T both are same in R)

e <- TRUE
e
typeof(e)

f <- FALSE
f
typeof(f)


###### DATA STRUCTURES ########


#VECTORS (shows only one row or column)
#c is used to combined or concatinate

g <- c(1,2,4,5)
g
is.vector(g)

h <- c("o","l","r","i")
h
is.vector(h)

i <- c(TRUE, FALSE, TRUE, TRUE,FALSE)
i
is.vector(i)


#MATRIX

#nrow = desired number of rows
#ncol = desired number of columns
#values must be equal in  rows and columns matrix
m1 <- matrix(c(T,F,F,T,F,T),nrow = 3, ncol = 2)
m1

m2 <- matrix(c(1,2,3,4,5,6,7,8,9), nrow = 3, ncol = 3)
m2


m3 <- matrix(c(1,2,3,4),
             nrow = 2,
             byrow = T)
m3


#Arrays
#data points must be equal in  rows and columns Arrays
#2D and 3D concept

## c(4,3,2) -> 4 = no.of rows, 3 = no.of columns, 2= no.of tables
a1 <- array(c(1:24), c(4,3,2))
a1

a2 <- array(c(1:50), c(2,2,10))
a2



##Data Frame 

##Can combine vectors of same legnth


vnum <- c(1, 2, 3, 4, 5)  # define the vnum variable
valp <- c("a", "b","c", "d", "e")
vbool <- c(TRUE, FALSE, TRUE, FALSE, TRUE)

df1 <- cbind(vnum, valp, vbool)  # combine the variables into a data frame
df1

##using simple cbind will convert the vector into basic type i.e character
##to fix, we use as.data.frame outside cbind function to not manipulate data types of vector

df2 <- as.data.frame(cbind(vnum, valp, vbool))
df2


##LISTS
##You can have different variables/data points in list
##Run line by line

o1 <- c(1,2,3)
o2 <- c("a","b","c","d")
o3 <- c(T,F,T,F,F)

list1 <- list(o1,o2,o3)
list1

##Using list within a list
list2 <- list(o1,o3,o2,list1)
list2









