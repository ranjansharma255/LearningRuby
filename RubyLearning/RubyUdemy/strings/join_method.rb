names = ["Joe", "Moe", "Bob"]


# p names.join("-")

def custom_join(array, delimiter = "")
   # take the array and concatenate its string elements
   # together. Return that final String.
    string = ""
    last_index = array.length - 1
    array.each_with_index do |element, index|
        string << element
        if index != last_index
            string << delimiter
        end
    end
    string
end

p custom_join(names)
p custom_join(names, "-")