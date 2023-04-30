
# BASIC COMMANDS ###########################################

2+2  # Basic math; press cmd/ctrl enter

1:100  # Prints numbers 1 to 100 across several lines

print("Hello, World!")  # Prints "Hello, World" in console

# ASSIGNING VALUES #########################################

# Individual values
a <- 1            # Use <- and not =
2 -> b            # Can go other way, but silly / Wrong Approach
c <- d <- e <- 3  # Multiple assignments

# Multiple values
x <- c(1, 2, 5, 9)  # c = Combine/collect/concatenate/ x = 1,2,5,9 with 1 single line
x                   # Print contents of x in Console
x[2]                # Accessing the 2nd index of x

# SEQUENCES ################################################

# Create sequential data
0:10     # 0 through 10
10:0     # 10 through 0
seq(10)  # 1 to 10
seq(30, 0, by = -3)  # Count down by 3
seq(25, 0, by = -5) # Count down by 5 (25 to 0)
seq(0, 25, by= +5)  #count down by 5 (0 to 25)

# MATH ################################################

# Surround command with parentheses to also print
(y <- c(5, 1, 0, 10)) 

x           # Take another look at x
x + y       # Adds corresponding elements in x and y
x * 2       # Multiplies each element in x by 2
2^6         # Powers/exponents
sqrt(64)    # Square root
log(100)    # Natural log: base e (2.71828...); NOT "ln"
log10(100)  # Base 10 log

# CLEAN UP #################################################

# Clear environment
rm(list = ls()) 

# Clear console
cat("\014")  # ctrl+L

# Clear mind :)
