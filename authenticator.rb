users =[{username:"Jolo",password:"password1"},{username:"Lorenzo",password:"password2"}]

puts "Welcome to the authenticator"
30.times {print "-"}
puts ""
puts "This program will take input from the user and compare password"
puts "If the password is correct, you will successfully authenticated"
isValid=false
attempts=0
while !isValid
    attempts+=1
    print "Enter username: "
    username=gets.chomp
    print "Enter password: "
    password=gets.chomp
    if attempts == 3
        break
    else
        users.each do |data|
            if data[:username] == username && data[:password] == password
                isValid=true
                break
            end
        end
    end
end
isValid == true ? (puts "You are successfully authenticated") : (puts "You have exceeded the limit attempt")