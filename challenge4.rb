# Challenge 4 - Start with an array of strings. Print only the words that include the letter combination "ing".

# Create an array of strings
# Define method to identify strings containing "ing"
# Return strings including the letter combination "ing"

words = ["walking", "talking", "run", "drive", "working"]
words.each do |word|
    if word.include? "ing"
        puts word
    end
end
