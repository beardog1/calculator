




  # build a calculator

  # Take user input for the left hand of the equation
  # Take user input for the operator of the equation
  # Take user input for the right hand of the equation
  # Calculate the correct answer and output it to the user
  # Handle cases: Addition, Subtraction, Division, and Multiplication

# def method name

# puts "welcome to the calculator program"
# puts "Basic Functions: Addition, Subtraction, Multiplication, and Division "


# puts "enter your first number of the equation"
# left_input = gets.to_i

# puts "enter Function" 
# puts "(select 1. to add 2. to subtract 3. to multiply 4. to divide"

# operator_input = gets.strip.to_i

# puts "enter your second number"
# right_input = gets.strip.to_i

# case operator_input
# when 1 
# answer = left_input + right_input
# when 2 
# answer = left_input - right_input 
# when 3
# answer = left_input * right_input 
# when 4
# answer = left_input / right_input

# else
# answer = puts "incorrect input, must be number and function"
  
# end
# puts "answer equals"
# puts answer 

# puts answer#



def method  
  puts "enter your first number in the equation"
  left_input = gets.to_i

  puts "choose your function"
  puts "(choose your selection 1. adds 2. subtracts 3. multiplies 4. divides)"
  if left_input == 0 
    puts 'try again'
    method
  end 
  operator_input = gets.strip.to_i

  if operator_input == 1 || operator_input == 2 || operator_input == 3 || operator_input == 4  
    puts "enter your second number in the equation"
    right_input = gets.to_i

    if right_input == 0
      puts 'try again'
      method
    end

    case operator_input
      when 1
        answer = left_input + right_input
      when 2
        answer = left_input - left_input
      when 3
        answer = left_input * right_input
      when 4
        answer = left_input / right_input
      else 
        answer = "incorrect entry, enter only numbers and Functions"
    end
    puts "your answer is"
    puts answer
  else
    puts 'that is not a number between 1 and 4'
    puts 'try again'
    method
  end
end

method


# num = gets.to_i
# operator = gets.to_sym
# num2 = gets.to_i

# num.send(operator, num2)


 