balance = 0
done = false

until done
  puts "Your current balance is"
  puts balance
  puts "What would you like to do? (deposit, withdraw, check_balance)"

  selection = gets.chomp
  if selection == "deposit"
    puts "How much would you like to deposit?"
    amount = gets.chomp.to_i
    balance += amount
    puts "Your current balance is #{balance}"
  elsif selection == "withdraw"
    puts "How much would you like to withdraw?"
    amount = gets.chomp.to_i
    balance -= amount
    puts "Your current balance is #{balance}"
  elsif selection == "check_balance"
    puts "Your current balance is #{balance}"
  else
    puts "Invalid Option"
  end


  puts "Are you done? (yes, no)"
  done = (gets.chomp != "no")
end

puts "Thank you!"
