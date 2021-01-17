# Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place
# Example figure:   2345

# ones
puts 2345 %  10

# tens
puts 2345 % 100 /10

# hundreds
puts 2345 % 1000 /100

# thousands
puts 2345 / 1000