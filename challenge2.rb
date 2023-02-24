# Challenge 2 - Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.

# Create an array of strings with a mix of uppercase and lowercase letters
# use method .downcase to lower case all words in string
# return string with all letters in lowercase

cities = ["Denver", "Lincoln", "Seattle", "Austin"]
cities.each do |city|
    puts city.downcase
end