sum = 0
[1, 2, 3, 4, 5].each_with_index do |number, index|
    result = number * index
    sum += result
end

p sum

arr = [-1, 2, 1, 2, 5, 7, 3]
def print_if(array)
    array.each_with_index do |number, index|
        if index > number
            puts "We have a match. The #{index} and"
        end
    end
end

print_if(arr)