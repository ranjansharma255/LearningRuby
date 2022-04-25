students = ['Ranjan', 'Logan', 'Steve', 'Tony']


# students.each {|students| puts students}

# students.each_with_index do |student, i|
#     puts student
#     puts i
# end

# using the block argument
# def each(array, &blk)
#     i = 0
#     while i < array.count
#         el = array[i]
#         blk.call(el)
#         # puts "I'm iterating: i == #{i}, el == #{el}"
#         i += 1
#     end
# end
# each(students) do |stu|
#     puts stu
# end



# using the yield method
# def each(array)
#     i = 0
#     while i < array.count
#         el = array[i]
#         yield el
#         # puts "I'm iterating: i == #{i}, el == #{el}"
#         i += 1
#     end
# end


# each(students) do |stu|
#     puts stu
# end

# using block_given? method


#Notes
#   Here for a method we can pass the block with the help of {} or do |variable| ... end syntax
#   but for a method to accept a block then we need to take another argument as &block_name
#   then anywhere in the code we can pass the parameter to the block by blockname.call(paramenter)
#   there is another alternative instead of passing the block parameter to the function we can
#   use the yield keyword to call the block anywhere
#   also we can use the block_given? method

def each(array)
    if !block_given?
        puts "No block given"
        return
    end

    i = 0
    while i < array.count
        el = array[i]
        yield el
        i += 1
    end
end

each(students) do |stu|
    puts stu
end