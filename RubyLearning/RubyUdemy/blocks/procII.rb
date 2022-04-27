def greeter
    puts "I'm inside the greeter method"
    yield
end

phrase = Proc.new do
    puts "Inside the Proc"
end

# greeter {puts "Hello from the custom block"}
greeter(&phrase)


hi = Proc.new {puts "Hi there"}
hi.call # can be used to call the proc
# 5.times(&hi)

