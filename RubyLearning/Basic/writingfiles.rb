File.open("employee.txt", "r+") do |file|
    file.readchar()
    file.write("hi")
end
