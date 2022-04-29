require_relative 'crud'

class Student
    include Crud # this is called mixins
    attr_accessor :first_name, :last_name, :email, :username, :password

    def initialize(firstname, lastname, username, email, password)
        @first_name = firstname
        @last_name = lastname
        @username = username
        @email = email
        @password = password
    end

    def to_s
        "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username},
                    email address: #{@email}"
    end
end
   
ranjan = Student.new("ranjan", "sharma", "ranjansharma", "ranjan@example.com","password1")

p ranjan

hashed_password = ranjan.create_hash_digest(ranjan.password)  # here this will not work
# the problem is that we need to include the module in out class Student

puts hashed_password
