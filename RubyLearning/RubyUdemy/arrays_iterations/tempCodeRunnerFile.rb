
def cubes(array)
    array.map {|number| number ** 3}
end

p cubes([3, 5, 8, 13, 17, 1000])