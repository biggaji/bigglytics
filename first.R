# print("Hello world R")
# plot(1:10)
# 5 + 9

fullname <- "Tobiloba Ajibade"
age <- 22


print(fullname)
print(age)
plot(1:5)
cat("\014") #this sends the ctrl + l to the screen
#use ctrl + L to clear terminal

# for loop

for(x in 0:5) {
  print(x)
}

# concatenate Elements
bio <- paste("My name is", fullname)
fullbio <- paste("Bio",fullname,"and age is",age)

bio
fullbio

num1 <- 3
num2 <- 4

num1 + num2

# data types
# class() is a function used to check datatype of a variable
intAge <- 22L #L is used to identific an integer
class(intAge)

intAge + 12L

# complex data type
30 + 4i # i as the imaginary part

# numbers can be converted to each other

# convert intAge to numeric
newAge <- as.numeric(intAge);
newAge
class(newAge)

# Math functions
min(0, 2, 70) # 0
max(20, 0, 20) # 20

sqrt(16) # 4
abs(-0.0000029) #returns the absolute i.e positive of a number

ceiling(1.75) # 1 
floor(0.25) # 0

# R strings
# multi line strings, 
# use cat() if you want str to break exactly where you meant for it to break
str <- "
  An introduction to:
  'Multi-line string in R',
  by Tobi Ajibade
"
cat(str)

# get the lenght of a string
nchar(str)

# check a string, check if a value is present in a string
strPresent <- grepl("Tobi", str);

s <- "Ade\t yinka"

cat(s)

num1 != num2
num1 > num2

if(strPresent) {
  print("The string is present")
} else {
  print("No sign of it")
}

# operators
x <- 0:5 # creates a series of number in a sequence 0,1,2,3,4,5
x

TRUE -> USER_ACTIVE

# while(USER_ACTIVE) {
#   print("Hello")
# }

dice <- 1

while(dice <= 6) {
  if(dice < 6) {
    print("No Yahtzee!")
  } else {
     print("Yahtzee!")
  }

  dice <- dice + 1
}

nchar(1)

#for loop
fruits <- list("Apple", "Banana", "coconut", "cumcumber");
fruitCount <- c(19,21,12,40)
for(x in fruits) {
  for(y in fruitCount) {
    # if (y > 0) {
    #    x <- paste(x,"s");
    # }
    print(paste("Buy",y,x))
  }
}

# function 

greet <- function(username) {
  print(paste("Hello",username))

  r <- paste("I love you",username);

  return (r);
}
greet("Tobi")

# Data structures