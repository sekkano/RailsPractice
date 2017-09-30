numbers = Array.new
total = 0

3.times do 
  puts "Please enter a number."
  input = gets
  input.chop!

  input = input.to_i

  numbers.push(input)
end

numbers.each do |sum|
  total += sum
end

puts "You entered #{numbers}."
puts total
