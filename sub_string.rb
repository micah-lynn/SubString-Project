require 'colorize'

#Prints variable that stores string to evaluate
puts evaluate_string = "Hi, I am Bob. I am free later if you want to talk.".yellow

#Specified array of strings to search for
dictionary = ['hello', 'hi', 'as', 'a', 'free', 'like', 'talk', 'on', 'top', 'less', 'the']

#Defines a method that searches a string with the given array adn returns a hash
def substrings(string, array)
    string_includes_hash = {}
    array.each do |word|
        if string.downcase.include?(word)
            string_includes_hash[word] = string.downcase.scan(word).length
        end
    end
    print string_includes_hash
end

# Print the method with a given string and the dictionary variable
puts substrings(evaluate_string, dictionary)