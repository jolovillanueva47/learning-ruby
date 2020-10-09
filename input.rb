puts "What is your first name"
first_name=gets.chomp
puts "What is your last name"
last_name=gets.chomp
full_name="#{first_name} #{last_name}"
puts "My full name is #{full_name}"
puts "My full name in reversed is #{full_name.reverse}"
puts "My full name has #{full_name.length-1} characters in it"