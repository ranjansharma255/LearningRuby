def pass_control_on_condition
    puts "Inside the method"
    if block_given? # only if the block is given then only yield
        yield
    end
    # or yeild if block_given?
    puts "Back inside the method"
end

pass_control_on_condition