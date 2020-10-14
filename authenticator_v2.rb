users =[{username:"Jolo",password:"password1"},{username:"Lorenzo",password:"password2"}]

puts "Welcome to the authenticator"
30.times {print "-"}
puts ""
puts "This program will take input from the user and compare password"
puts "If the password is correct, you will successfully authenticated"

def auth_user (username,password,users)
    users.each do |data|
        if data[:username] == username && data[:password] == password
            return true
        end
    end
    return false
end

isValid=false
attempts=0
while !isValid && attempts<3
    print "Enter username: "
    username=gets.chomp
    print "Enter password: "
    password=gets.chomp
    isValid=auth_user(username,password,users)
    puts "Wrong credentials. Please Try Again" if isValid == false
    attempts+=1
end
isValid == true ? (puts "You are successfully authenticated") : (puts "You have exceeded the limit attempt")