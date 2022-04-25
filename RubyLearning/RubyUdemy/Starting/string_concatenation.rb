first_name = "hello"
last_name = "potter"


first_name = first_name + last_name
# first_name += last_name
p first_name

first_name = first_name.concat(last_name)

first_name.concat(last_name)
# concat does overrides the original string

p first_name << last_name


first_name.prepend(last_name)

a = "hello world"
b = "hi, my name is Boris"
c = " "
d = ""

p a.length
p b.length
p c.length
p d.length

puts

p a.size
p b.size
p c.size
p d.size