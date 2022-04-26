# puts "hello world".count("H")
# puts "hello world".count("l")

def custom_count(string, search_characters)
    # return the number of total times that
    # the search characters are in the string
    count = 0
    string.each_char do |char|
        if search_characters.include? (char)
            count += 1
        end
    end
    count
end

p custom_count("hello", "l")