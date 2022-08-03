# Data structures

# Vector
# vector is a list of values, that has similar datatype and it can be of any supported datatype
# use c() to create a vector
vec <- c("Dolapo", "Shola", "Cassandra")
# can use : to create a sequence vector
seq <- 1.2:10.2
vec
seq

# use length() to find the lenght of a vector 
length(seq)
length(vec)

# sort a vector

# Items can be sorted numerically or alphabetically, using sort() function

sort(vec)

sort(seq)

# Access the vector value
# A vector index starts at 1
vec[1]

# Access multiple Items- You pass the c() with arguments as the index to the vector Name
vec[c(1,2)]

# You can also use negative index numbers to access all items except the ones specified
vec[c(-2)]

# Change an Item in a vector
# Me and Cassandra divorced, so i married Vanessa
vec[3] <- "Vanessa" 

vec

# Repeating a vector
rep(vec, each = 2) #repeat each items 2 times
rep(seq, times = 3) #repeat the whole vector items 3 times
rep(vec, times = c(5, 2, 2)) #repeat each vector individually

# Making steps in sequence
# use the seq() method
seq(from=0 ,to=20, by=1.5)
