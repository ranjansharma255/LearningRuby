## Securing the User Passwords Using bcrypt

```ruby
require 'bcrypt'
 
users = [
          { username: "mashrur", password: "password1" },
          { username: "jack", password: "password2" },
          { username: "arya", password: "password3" },
          { username: "jonshow", password: "password4" },
          { username: "heisenberg", password: "password5" }
        ]
 
def create_hash_digest(password)
  BCrypt::Password.create(password)
end
 
def verify_hash_digest(password)
  BCrypt::Password.new(password)
end
 
def create_secure_users(list_of_users)
  list_of_users.each do |user_record|
    user_record[:password] = create_hash_digest(user_record[:password])
  end
  list_of_users
end
```

# How to create Module
```ruby
module NameOfTheModule
  def hello
  end
  def xyz
  end
```

## To include this module in other files we have two options
1. require_relative 'filename'
  * But this will work if the file is in current directory and not in another directory
2. require 'filename'
  * this will not work if the filename is in the same directory.
  * in that case we have to load our current directory to load path
    ```ruby
    $LOAD_PATH << "."
    require 'filename'
    ```

## While using the Module Methods
### Points to keep in mind
* use Module Name. to call the module methods
* Otherwise use self. to call methods of the module
* Similary in the Module also define the methods with self.method_name or Module_Name.method_name