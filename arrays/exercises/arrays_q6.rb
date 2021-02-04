#  arrays_q6.rb

# You run the following code...

# names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody'

# ...and get the following error message:

#TypeError: no implicit conversion of String into Integer
#  from (irb):2:in `[]='
#  from (irb):2
#  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'

# What is the problem and how can it be fixed?
# answer:  correct syntaxt expects an integer to denote the index.  Fix below, using index
# [3] to indicatee the position of string 'margaret' in array, then pass argument
# 'jody' to replace 
 
names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'

p names

