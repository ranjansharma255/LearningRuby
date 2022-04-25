# a method is just a message.
# respond_to? allow us to see whether an object can respond to a other method.
#

num = 1000

if num.respond_to?("next")
    p num.next
end

if num.respond_to?("length")
    p num.respond_to?("length")
end

p "hello".respond_to?("length")
p "hello".respond_to?("odd?")



