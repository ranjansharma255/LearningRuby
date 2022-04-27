# proc is a new type of object
# a proc is an object that functions essentially as a saved block
# when ever we have a block and we mean to reuse over and over again and we don't want to rewrite it
# that's when we create a proc

# a = [1, 2, 3, 4, 5]
# b = [6, 7, 8, 9, 10]
# c = [11, 12, 13, 14, 15]

# acubes = a.map {|num| num ** 3}
# bcubes = b.map {|num| num ** 3}
# ccubes = c.map {|num| num ** 3}
# p acubes, bcubes, ccubes

# here the block is having the same content and if we want to change to **2 then we have to
# change it everywhere. So we don't want to create separate methods over and over again
# for each of these processes. We need a way to keep the general functionality with the one method
# and keep the rest in block like structure but without duplicating the code
# In this situation we can create a proc.
# block vs proc
# blocks are gone each time they are executed for this reason we have to replicate each time
# What if we specify custom operation that we expect to use more than once
# In those situations we can use a proc

# procs are designed to be reused

# defining a proc

cubes = Proc.new {|num| num ** 3}

square = Proc.new {|num| num ** 2}

a = [1, 2, 3, 4, 5]
b = [6, 7, 8, 9, 10]
c = [11, 12, 13, 14, 15]

#a.map {|num| num ** 3} # below syntax same as this line
# a_cubes = a.map(&cubes) # we have to pass the cubes with &cubes which activates the proc
# b_cubes = b.map(&cubes)
# c_cubes = c.map(&cubes)

a_cubes, b_cubes, c_cubes = [a, b, c].map {|array| array.map(&cubes)} # one liner for above.

p a_cubes, b_cubes, c_cubes



currencies = [10, 20, 30, 40, 50]
to_euros = Proc.new {|currency| (currency * 0.95).round(2)}
to_rupees = Proc.new {|currency| (currency * 68.13).round(2)}
to_pesos = Proc.new {|currency| (currency * 20.67).round(2)}

p currencies.map(&to_euros)
p currencies.map(&to_pesos)
p currencies.map(&to_rupees)


ages = [10, 60, 83, 30, 43, 25]

is_old = Proc.new do |age|
    age > 55
end

p ages.select(&is_old)
p ages.reject(&is_old)