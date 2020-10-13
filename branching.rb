#condition = true
#another_condition = false
#if condition && another_condition
#    puts "This evaluated to true"
#else
#    puts "This is evaluated to false"
#end
#puts "End"
#
#name="Jolo"
#if name=="Jolo"
#    puts "Welcome Jolo"
#elsif name=="Lorenzo"
#    puts "Welcome Lorenzo"
#else
#    puts "Welcome user"

def add(firstNum,secondNum)
    firstNum.to_f + secondNum.to_f
end

def subtract(firstNum,secondNum)
    firstNum.to_f - secondNum.to_f
end

def multiply(firstNum,secondNum)
    firstNum.to_f * secondNum.to_f
end

def divide(firstNum,secondNum)
    firstNum.to_f / secondNum.to_f
end

def modulus(firstNum,secondNum)
    firstNum.to_f % secondNum.to_f
end

puts "\nSimple calculator"
20.times {print "-"}
puts "\nEnter first number: "
firstNum=gets.chomp
puts "Enter second number: "
secondNum=gets.chomp

puts "\nWhat operation you want to do: "
puts "1 - Addition"
puts "2 - Subtraction"
puts "3 - Multiplication"
puts "4 - Division"
puts "5 - Modulo"
print "Enter number: "
choice=gets.chomp.to_i

case choice
when 1
    puts "\nThe answer added is: #{add(firstNum,secondNum)}"
when 2
    puts "\nThe answer subtracted is: #{subtract(firstNum,secondNum)}"
when 3
    puts "\nThe answer multiplied is: #{multiply(firstNum,secondNum)}"
when 4
    puts "\nThe answer divided is: #{divide(firstNum,secondNum)}"
when 5
    begin
        puts "\nThe modulus is: #{modulus(firstNum,secondNum)}"
    rescue ZeroDivisionError
        puts "\nNo answer because of Division by Zero"
    end
else
    puts "Entry operation not valid"
end






