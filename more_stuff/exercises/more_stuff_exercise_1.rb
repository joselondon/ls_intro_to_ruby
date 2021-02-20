# more_stuff_exercise_1.rb

# Write a program that checks if the sequence of characters "lab" exists 
# in the following strings [placed in an array]
# If it does exist, print out the word.

string_array = ["laboratory", "experiment", "Pan's Labyrinth", "elaborate", "polar bear"]

# strictly if we only want to match lab (lower case 'l')
string_array.each do |string|
  if string =~ /lab/
    p string
  end
end

puts




