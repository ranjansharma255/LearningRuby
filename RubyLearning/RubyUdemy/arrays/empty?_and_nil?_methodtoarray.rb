puts [1, 2, 3].empty?

puts [].empty?

puts [].length == 0

puts [false, false, false].empty? # false because the array is not empty

puts [nil, nil].empty?

puts [false, false, false].nil?

puts 1.nil?

letters = ("a".."j").to_a
p letters

character = letters[39]
p character # here the character is nil because the 39th character is not present in the array.
p character.nil? # when want to check it whether the nil value is there or not


p [].nil? # false