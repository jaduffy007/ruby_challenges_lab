students = []

def prompt
  puts "Would you like to add another student? (yes, no)"
  gets.chomp
end

while prompt() == "yes"
  puts "What is the student's name?"
  name = gets.chomp
  students << name
  puts "The array of students now looks like: #{students}"
end

puts "Here is a summary of your student array:"
students.each_with_index do |learner, idx|
  puts "The student at index #{idx} is #{learner}"
end
