require 'bcrypt'

users =[{username:"Jolo",password:"password1"},{username:"Lorenzo",password:"password2"}]

def create_hash_digest(password)
    BCrypt::Password.create(password)
end

def verify_hash_digest(password)
    BCrypt::Password.new(password)
end

def create_secure_pass(list_of_users)
    list_of_users.each do |user_record|
        puts user_record[:password]
        user_record[:password] = create_hash_digest(user_record[:password])
    end
   puts list_of_users
end

create_secure_pass(users)