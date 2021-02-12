# hashes_q5.rb

#What method could you use to find out if a Hash contains a specific value in it? 
my_hash = { a: "apple", b: "bear", c: "chuck" }

if my_hash.has_value?("bear")
  puts "Yes it is in the hash"
else
  puts "No it is not in the hash"
end

