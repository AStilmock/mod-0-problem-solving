# Challenge 3 - Given an array of strings, return only the words that begin with the letter "t".

# Create an array of strings
# define method to find all strings beginning with letter "t"
# Return strings beginning with letter t

places = ["town", "farm", "city", "tacoma"]
places.each do |place|
    if place.start_with? "t"
        puts place
    end
end

