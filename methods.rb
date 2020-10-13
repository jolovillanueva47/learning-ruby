
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

puts "\nThe answer added is: #{add(firstNum,secondNum)}"
puts "\nThe answer subtracted is: #{subtract(firstNum,secondNum)}"
puts "\nThe answer multiplied is: #{multiply(firstNum,secondNum)}"
puts "\nThe answer divided is: #{divide(firstNum,secondNum)}"
begin
    puts "\nThe modulus is: #{modulus(firstNum,secondNum)}"
rescue ZeroDivisionError
    puts "\nNo answer because of Division by Zero"
end