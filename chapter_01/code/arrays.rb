#anything goes inside arrays, numbers, strings, symbols. Anything
array = [1, "two", :three]

#we can use the 'each' method to iterate the values inside an array.
array.each do |a|
  puts a
end

#this code simply multiplies each number inside the array
numbers = [1, 2, 3] #lets initialize the numbers
new_number_array = [] #initialize and empty array to store the new numbers to
numbers.each { |number| new_number_array << (number * 2) } #notice that instead of each-do, we used a block of code to execute.
puts new_number_array #=> shows us the numbers multiplied by 2
