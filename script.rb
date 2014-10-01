print "What is your first name?"
first_name = gets.chomp
first_name.capitalize!

print "what is you last name?"
last_name = gets.chomp
last_name.capitalize!

print "what is you city?"
city = gets.chomp
city.capitalize!

print "what is your state?"
state = gets.chomp
state.capitalize!.upcase!

puts "Your name is #{first_name} #{last_name}"
puts "You are from #{city} and #{state}"
