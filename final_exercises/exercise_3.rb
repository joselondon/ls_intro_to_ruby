# Now, using the same array from #2, 
# use the select method to extract all odd numbers into a new array.
 
array_of_odds = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].select do |n|
   n % 2 != 0
end

puts array_of_odds