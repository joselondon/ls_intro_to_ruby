# hashes_q3.rb

#Using some of Ruby's built-in Hash methods, 
#write a program that loops through a hash and prints all of the keys. 
#Then write a program that does the same thing except printing the values. 
#Finally, write a program that prints both.

my_hash = { a: "apple", b: "banana", c: "cherry", d: "damson" }

my_hash.select { |key,val| p key }

my_hash.each_value { |val| p val }

my_hash.each do |key, val| 
  puts "#{key}. #{val} "
end