puts "\nSimple calculator"
20.times {print "-"}
puts "\nEnter first number: "
firstNum=gets.chomp
puts "Enter second number: "
secondNum=gets.chomp

puts "\nThe answer added is: #{firstNum.to_f + secondNum.to_f}"
puts "\nThe answer subtracted is: #{firstNum.to_f - secondNum.to_f}"
puts "\nThe answer multiplied is: #{firstNum.to_f * secondNum.to_f}"
puts "\nThe answer divided is: #{firstNum.to_f / secondNum.to_f}"
begin
    puts "\nThe modulus is: #{firstNum.to_f % secondNum.to_f}"
rescue ZeroDivisionError
    puts "\nNo answer because of Division by Zero"
end



