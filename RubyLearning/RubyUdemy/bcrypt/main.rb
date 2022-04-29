# to use bcrypt we need to type "gem install bcrypt" in terminal to install bcrypt

require 'bcrypt'

my_password = BCrypt::Password.create("my password")

puts my_password

my_password = BCrypt::Password.new("$2a$12$dvxtgoZdXqBjnui5zeFnieljYagn78nMZNL4tNZZeEJ6HXitwDj/u")
puts my_password == "my password"

require_relative 'toolkit'

