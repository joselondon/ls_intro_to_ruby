# hashes_q2.rb

#Look at Ruby's merge method. 
#Notice that it has two versions. 
#What is the difference between merge and merge!? 
#Write a program that uses both and illustrate the differences.

hash_1 = { 1 => "one", 2 => "two", 3 => "three" }
hash_2 = { 4 => "four", 5 => "five", 6 => "six" }

# merge will produce a new hash combining each key, value pair of the two arrays
# merge is not destructive to either hash

p hash_1.merge(hash_2)
p "the original hashes are unchanged:"
p hash_1
p hash_2

p hash_1.merge!(hash_2)
p "merge! mutates the caller, not the argument (hash_2) "
p hash_1
p hash_2

