def multiple_pass
    puts "Inside the method"
    yield
    puts "Back Inside the method"
    yield
end

multiple_pass {"Now I'm inside the block"}