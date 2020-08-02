#Prints variable that stores string to evaluate
puts evaluate_string = "Hi, I am Bob. I am free later if you want to talk."

#Specified array of strings to search for
dictionary = ['hello', 'hi', 'as', 'a', 'free', 'like', 'talk', 'on', 'top', 'less', 'the']

#Defines a method that searches a string with the given array
def substrings(string, array)
    string_includes_array = []
    array.each do |n|
        if string.downcase.include?(n)
            string_includes_array += [n]
        end
    end
    print string_includes_array
end

# Print the method with a given string and the dictionary variable
puts substrings(evaluate_string, dictionary)