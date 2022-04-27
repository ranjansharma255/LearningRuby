


def speak_the_truth
    yield "Boris" if block_given? # yield("Boris")
end

speak_the_truth {|name| puts "#{name} is brilliant"} # from yield to |name| the variable value transfer happens

def speak_the_truth1(name)
    yield name if block_given?
end

speak_the_truth1("Boris") {|name| puts "#{name} is brilliant"}

