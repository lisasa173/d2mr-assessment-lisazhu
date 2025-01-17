library(tidyverse)

##############################################
############# WEEK 2 CLASS 1 #################
##############################################

# Defining a simple function
add.two <- function(x) {return(x + 2)}
?return
add.two(1)
  
# The names don't matter
# Assign it to any name and call the arguments whatever you want
sdfkjsdf <- function(kgguw) {return(kgguw + 2)}
sdfkjsdf(3)

# Slightly more complicated, including other functions in a function
add.two2 <- function(x) {return(paste(as.character(x), "two"))}
?paste()
add.two2(3)

# What counts as "returning"?

fnc_paste_return <- function(argument1, argument2) {
    return(paste(argument1, argument2))
}
fnc_paste_return (1,2)

fnc_paste <- function(argument1, argument2) {
    paste(argument1, argument2)
}
fnc_paste(1,2)

fnc_paste_store <- function(argument1, argument2) {
    myvalue <- paste(argument1, argument2)
}
fnc_paste_store(1,2)

fnc_paste_return("hello", "world")
fnc_paste("hello", "world")
fnc_paste_store("hello", "world")
#Why is the third one not displaying any visible output?
fnc_paste_store_edited <- function(argument1, argument2) {
  myvalue <- paste(argument1, argument2)
  print (myvalue)
}
fnc_paste_store_edited (1,2)

#### See groceries.qmd for all the grocer's partner conditional/functions shenanigans! ####


for (i in c(2,4,8,16)) {print(i)}

for (i in c(1,2,3,4)) {print(2^i)}

timestwo <- function(number) {x <- number*2
    print(x) 
}
timestwo(1)

i <- 1
while(i <= 4) {
    print(2^i)
    i <- i + 1}
#starting from 1, looping with incremental value of 1, until 4, provided the function 2^1.

# Hello world demo

print("Hello world!")

print(paste("Hello", "world!")) # Default separator is a space

print(paste("Hello", "world!", sep = "-")) # Make it anything

print(paste0("Hello", "world!")) # Or nothing

print(paste0("Hello", " ", "world", "!")) # Break it up with more than two arguments
