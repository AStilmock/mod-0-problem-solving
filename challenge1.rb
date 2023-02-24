# Goal - Given an array of strings, return only the strings that have exactly 4 characters.
# Create array of strings
# Define method for identifying character length of the strings in the array
# Return strings from array that have character length of 4

fruits = ["banana", "pear", "apple", "plum", "berry", "grape", "lime"]

fruits.each do |fruit|
    if fruit.length == 4
        puts fruit
    end
end
