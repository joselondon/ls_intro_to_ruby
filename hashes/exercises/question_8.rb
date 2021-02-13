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

def anagram_finder(word1, word2)
  if word1.chars.sort == word2.chars.sort
    true
  else
    false
  end
end

p anagram_finder(words[0], words[1])

