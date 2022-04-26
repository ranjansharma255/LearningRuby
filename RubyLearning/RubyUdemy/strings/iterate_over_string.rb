# "hello world".each_char {|char| print char }

name = "hello"
p name.split("")
p name.chars


letters = name.chars
letters.each do |letter|
    print letter
end