user = { email: 'test@email.com', id: 1 }
user.each { |key, value| puts "#{key} is #{value}" }
puts user.empty? # false
puts user.replace({ email: gets.chomp + '@email.com', id: 1 })
