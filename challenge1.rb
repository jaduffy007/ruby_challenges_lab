puts "Type '1' to convert from Celsius to Fahrenheit."
puts "Type '2' to convert from Fahrenheit to Celsius."
conversion_input = gets.chomp

def get_temp(scale)
  puts "Enter #{scale} Temperature:"
  gets.chomp.to_f
end

if conversion_input == "1"
  # convert from celsius to fahrenheit
  celsius = get_temp "Celsius"
  convert = ((celsius * 9) / 5) + 32
  puts "#{celsius} degrees Celsius is equal to #{convert} degrees Fahrenheit"
elsif conversion_input == "2"
  # convert from fahrenheit to celsius
  fahrenheit = get_temp "Fahrenheit"
  convert = ((fahrenheit - 32) * 5) / 9
  puts "#{fahrenheit} degrees Fahrenheit is equal to #{convert} degrees Celsius"
else
  puts "Please enter 1 or 2."
end
