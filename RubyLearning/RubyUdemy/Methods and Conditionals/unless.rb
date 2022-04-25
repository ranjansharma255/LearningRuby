# complement to if
# its better to use unless instead of negated if statement

password = "topsecret"
if password != "whiskers"
    puts "Not allowed!"
else
    puts "That's the right password, welcome!"
end

if password == "whiskers"
    puts "That's the right password, welcome!"
else
    puts "Not allowed!"
end


unless password == "whiskers" # unless false then execute its below statement otherwise else
    puts "Not allowed"
else
    puts "That's the right password, welcome"
end



unless password.include?("a") # if the password doesnot include 'a' then executes the below statement
    puts ""
end