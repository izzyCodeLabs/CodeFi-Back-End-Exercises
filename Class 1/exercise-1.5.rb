users = [
  { name: 'John Doe', age: 43 },
  { name: 'Amy Singer', age: 54 },
  { name: 'Jimmy Lendricks', age: 23 }
]

i = 0
while i < users.length
  if users[i][:name].downcase.include? 'jimmy'
    puts 'My name and age is confidential'
  else
    puts "My name is #{users[i][:name]} and I am #{users[i][:age]} years old."
  end
  i += 1
end
