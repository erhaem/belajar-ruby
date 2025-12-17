arr = [1, 2, 3]

puts "array loop with each"
arr.each do |n|
  puts n
end

puts "array loop with for"
for n in [4, 5, 6]
  puts n
end


puts # to print new line

puts "generating numbers"

puts "with times"
3.times do |i|
  puts i
end

puts "with while"
i = 1
while i < 5
  puts i
  i += 1
end

puts
puts "loop hash"
user = { name: "Agus", age: 25 }

user.each do |key, value|
  puts "#{key}: #{value}"
end