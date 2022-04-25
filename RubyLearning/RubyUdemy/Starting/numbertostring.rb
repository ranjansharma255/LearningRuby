str = "5.8"
p str
p str.class

p str.to_i.class # this is called method chaining.

p str.to_f
p str.to_f.class


number = 10

p number.class
p number.to_s.class

p number.to_f
p number.to_f.class


# converting a float to int

pi = 3.14

p pi.to_i # decimal component is choped off


p pi.to_s
p pi.class

p "5".to_s.class

p 10.to_i.class

p 99.99.to_f.class
