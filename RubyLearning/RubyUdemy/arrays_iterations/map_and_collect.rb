# numbers = [1, 2, 3, 4, 5]

# squares = numbers.map {|number| number ** 2} # this gives new array with the result
# squares = numbers.collect {|number| number ** 2} # this is also similar to map

# squares = []
# numbers.each {|number| squares << number ** 2}
# p squares


ftemp = [105, 73, 40, 18, -2]
celsius_temp = ftemp.map do |temp|
    minus32 = temp - 32
    (minus32 * (5.0/9.0)).round(2)
end

p celsius_temp

# exceptional case using map

result = [1, 2, 3].map{|number| puts number ** 2}

p result # [nil, nil, nil] because puts returns the nil and it gets
#mapped to the new created array


# exercise

def cubes(array)
    array.map {|number| number ** 3}
end

p cubes([3, 5, 8, 13, 17, 1000])