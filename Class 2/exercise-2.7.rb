ary = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# puts ary[0]
# puts ary[9]
# puts ary.length

ary.unshift(0)
ary << 11

p ary

ary.each do |x|
  y = x * 2
  if y.even?
    puts "#{y} is even."
  else
    puts "#{y} is odd."
  end
end

ary.select {|x| puts "#{x*2} is even." if (x*2).even?}
