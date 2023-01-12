puts 'What is your first name?'
first_name = gets.chomp
puts 'What is your last name?'
last_name = gets.chomp

if first_name.downcase == 'john' && last_name.downcase == 'doe'
  puts "I found you, #{first_name.capitalize} #{last_name.capitalize}!"
elsif first_name.downcase == 'amy' && last_name.downcase == 'jean'
  puts "#{first_name.capitalize}! Help me look for John Doe."
else
  puts "You're not who I'm looking for, #{first_name.capitalize}."
end
