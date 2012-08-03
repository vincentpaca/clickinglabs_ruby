array = [1, "two", :three]

array.each do |a|
  puts a
end

numbers = [1, 2, 3]

numbers.each { |number| puts "#{number * 2}" }
