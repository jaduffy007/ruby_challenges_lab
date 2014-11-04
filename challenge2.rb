def prompt_operation
  puts "What calculation would you like to do? (add, sub, mult, div)"
  gets.chomp.downcase
end

def prompt_numbers
  puts "What is number 1?"
  a = gets.chomp.to_i
  puts "What is number 2?"
  b = gets.chomp.to_i
  [a, b]
end

def do_calculation
  operation = prompt_operation
  if ["add", "sub", "mult", "div"].include? operation
    x,y = prompt_numbers
    result = if operation == "add"
               x + y
             elsif operation == "sub"
               x - y
             elsif operation == "mult"
               x * y
             else
               x / y.to_f
             end
    puts "Your result is #{result}"
  else
    puts "Unknown Operation"
  end
end

do_calculation
