def multiply_by_two(x)
  x * 2
end

def divide_by_two(x)
  x / 2
end

puts 'Type a number!'
user_input = gets.chomp.to_f
puts 'Your number multiplied by 2 is ' + multiply_by_two(user_input).to_s
puts 'Your number divided by 2 is ' + divide_by_two(user_input).to_s
