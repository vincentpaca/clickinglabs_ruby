#create a hash
hash = { :but => "Here's my number", "so" => "Call me maybe" }

#to access the values for each key, we can do:
puts hash[:but]
puts hash["so"]

#we can also use each to iterate hashes
hash.each do |key, value|
  puts "#{key} -> #{value}"
end
