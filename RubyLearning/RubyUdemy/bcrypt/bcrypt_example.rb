require 'bcrypt'

users = [
    {username: "mashrur", password: "password1"},
    {username: "jack", password: "password2"},
    {username: "ranjan", password: "password3"}
]


def create_hash_digest(password)
    BCrypt::Password.create(password)
end

def verify_hash_digets(password)
    BCrypt::Password.new(password)
end

def create_secure_users(list_of_users)
    # this method is taking all the list of users password and converting
    # to the hashed version of it.
    list_of_users.each do |user_record|
        user_record[:password] = create_hash_digest(user_record[:password])
    end
    list_of_users
end

def authenticate_user(username, password, list_of_users)
    list_of_users.each do |user_record|
        if user_record[:username] == username && verify_hash_digets(user_record[:password]) == password
            return user_record # return the current record
        end
    end
    "Credentials were not correct"
end


create_secure_users(users)

p authenticate_user("ranjan", "password4", users)
