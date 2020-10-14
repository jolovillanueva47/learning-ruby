require_relative 'authenticate'

users =[{username:"Jolo",password:"password1"},{username:"Lorenzo",password:"password2"}]

hashed_users = Authenticate.create_secure_pass(users)
puts Authenticate.authenticate_user("Lorenzo","password2",hashed_users)