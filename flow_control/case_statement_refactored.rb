# case_statement.rb <-- refactored
# saves the result of a case statement into a variable.
# so we don't have to write puts so many times.

a = 5

answer = case a
when 5
  "a is 5"
when 6
  "a is 6"
else
  "a is neither 5, nor 6"
end

puts answer

