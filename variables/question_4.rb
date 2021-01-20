=begin 
x = 0
3.times do
  x += 1
end

# x will print 3 to the screen x initialized outer scope available to inner scope
# within the block times 3
puts x
=end

y = 0
3.times do
  y += 1
  x = y
end

# x is initialized in the block (inner scope) and thus not available to outscope.
# Therefore an error will be generated

puts x