require_relative 'crud'

users = [
    {username: "mashrur", password: "password1"},
    {username: "jack", password: "password2"},
    {username: "ranjan", password: "password3"}
]

hashed_users = Crud.create_secure_users(users)

puts hashed_users