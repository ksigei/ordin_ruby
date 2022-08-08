# simple calculator
puts "Enter first number: "
num1 = gets.chomp
puts "Enter second number: "
num2 = gets.chomp
puts "Enter operation: "
op = gets.chomp

answer = case op
when "+"
  num1.to_i + num2.to_i
when "-"
  num1.to_i - num2.to_i
when "*"
  num1.to_i * num2.to_i
when "/"
  num1.to_i / num2.to_i
else
  "Invalid operation"
end

puts "The answer is #{answer}"