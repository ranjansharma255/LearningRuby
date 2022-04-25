
File.open("employee.txt", "r") do |file|
    # puts file.readlines()[1]
    # puts file.readchar()

    # for line in file.readlines()

    for line in file.readlines()
        puts line
    end

end #signify when we are done working with the file

# another way of doing the above same

file = File.open("employee.txt", "r")

puts file.read


file.close # we have to close the files