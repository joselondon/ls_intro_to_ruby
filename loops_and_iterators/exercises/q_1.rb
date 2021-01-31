# 1.  What does the each method in the following program return 
#     after it is finished executing?

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

# will return the original array - Array.each method always returns self
# collection   ie in this case:   [1, 2, 3, 4, 5]

