# Calculator assignment for Tealeaf Ruby course 1

# Get two numbers from the user via command line
puts "Type go if you want to calculate. Type exit, if you want to exit."
response = gets.chomp.downcase
  until response == "exit" do
    puts "Enter the first number:"
    num1 = gets.chomp
    puts "Enter the second number:"
    num2 = gets.chomp

    # Ask the user which operator to use
    puts "Type the math operator you want: +, -, *, /"
    operator = gets.chomp

    # Perform the calculation for the numbers through operator given
    case 
      when operator == '+'
        total = num1.to_i + num2.to_i
      when operator == '-'
        total = num1.to_i - num2.to_i
      when operator == '*'
        total = num1.to_i * num2.to_i
      when operator == '/'
        total = num1.to_f / num2.to_f
      when operator == 'sqrt'
        total = num1.to_f 
    end
    # Return the results
    puts "Your total is #{total}!"
    puts "Type exit if you are done, or enter to return to perform another calculation!"
    response = gets.chomp.downcase
  end