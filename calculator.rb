# Calculator assignment for Tealeaf Ruby course 1

# Get two numbers from the user via command line
puts "Enter the first number:"
num1 = gets.chomp
puts "Enter the second number:"
num2 = gets.chomp

# Ask the user which operator to use
puts "Do you want to add, subtract, multiply, or divide the numbers?"
operator = gets.chomp

# Perform the calculation for the numbers through operator given
case operator
  when operator == 'add'
    total = num1.to_i + num2.to_i
    return total
  when operator == 'subtract'
    total = num1.to_i - num2.to_i
    return total
  when operator == 'multiply'
    total = num1.to_i * num2.to_i
    return total
  when operator == 'divide'
    total = num1.to_f / num2.to_f
    return total
end

# Return the results
puts "Your total is #{total}!"