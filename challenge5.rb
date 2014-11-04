tries = 1
secret = 1 + Random.rand(100)

def read_user_input
  gets.chomp.to_i
end

puts "Guess a number between 1 and 100"
guess = read_user_input

until guess == secret
  if secret > guess
    puts "The number is higher than #{guess}. Guess again"
  else
    puts "The number is lower than #{guess}. Guess again"
  end
  tries += 1
  guess = read_user_input
end

puts "You got it in #{tries} tries"
