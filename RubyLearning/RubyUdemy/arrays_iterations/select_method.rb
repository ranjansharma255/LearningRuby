grades = [80, 95, 13, 76, 28, 39]

matches = grades.select do |number|
    # what ever we write here must evaluate to boolean
    number >= 75
end

p matches


animals = ["cheetah", "cat", "lion", "elephant", "dog", "cow"]

p animals.reject {|animal| animal.include?("c")}