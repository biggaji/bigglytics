# A list can contain different data types
list("18+", "21+", "Mature auidence", "X-rated") -> ViewCatergory

# Accessing list, first index is always 1
ViewCatergory[1]

# Change list item, you select the index and reassign it value
ViewCatergory[2] <- 21

# length
length(ViewCatergory)

# Check if item exist in a list
# "item" %in% list_name
21 %in% ViewCatergory # returns TRUE

# Add to the list items
# It will add the item to the end of the lists
ViewCatergory <- append(ViewCatergory,"X")

# Appending to a particular part of the lists, use the after parameter to set the index it should insert after

ViewCatergory <- append(ViewCatergory, "Porn", after = 3)

# To remove an item from the list, you basically just reassign the list to itself or a new variable by accessing all items without the selected accessed index
ViewCatergory <- ViewCatergory[-4] # removes porn from the list items

# Selecting Range of indexes, i.e specifying the sequence of index to start and end, both included
ViewCatergory[2:3]

# Looping through a list, can be doing using a for loop

for(i in ViewCatergory) {
  print(paste("Children can't view movies or shows labels:",i))
}

# Join lists together
# The most common way is to use the c(list1, list2)
c(ViewCatergory, vec) -> myLists

ViewCatergory
myLists