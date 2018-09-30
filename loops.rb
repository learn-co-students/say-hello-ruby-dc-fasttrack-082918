#times loop
10.times do
  puts "Hello"
end

# while loop - while a condition is true, keep looping
x = 0
while x < 100
  puts x 
  x = x + 1 
end

# each - gets each item in the array, does something with it & runs some code with item 
numbers = [1,2,3,4,5]
numbers.each do |number|
  puts "the number is #{number}"
end