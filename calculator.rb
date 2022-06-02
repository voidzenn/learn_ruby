puts "Enter first number"
num1 = gets.chomp().to_f
puts "Enter second nubmer"
num2 = gets.chomp().to_f
puts "Enter the operator"
operator = gets.chomp()

if operator == "+"
  puts (num1 + num2)
elsif operator == "-"
  puts (num1 - num2)
elsif operator == "/"
  puts (num1 / num2)
elsif operator == "*"
  puts (num1 * num2)
else
  puts "Invalid operator"
end

