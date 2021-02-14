# question_8.rb

# Challenge: Given the array...

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
  'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
  'flow', 'neon']

# Write a program that prints out groups of words that are anagrams. 
#Anagrams are words that have the same exact letters in them but in a 
#different order. Your output should look something like this: 

=begin
["demo", "dome", "mode"]
["neon", "none"]
(etc)
=end


sorted_word_hash = {}

words.each do |word|

  sorted_word = word.chars.sort.join

  if sorted_word_hash.has_key?(sorted_word) 
    sorted_word_hash[sorted_word] << word
  else
    sorted_word_hash[sorted_word] = [word]
  end
  
end

sorted_word_hash.each { |k,v| p v}