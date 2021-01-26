# q_3_number_range_finder.rb

def num_range_finder(num)
  if (num >= 0) && (num <= 50)
    puts "Your number is between 0 and 50"
  elsif (num >50) && (num <=100)
    puts "Your number is between 51 and 100"
  elsif num > 100
    puts "Your number is more than 100"
  else 
    puts "Error your number is below 0"
  end
end


num_range_finder(0)
puts
num_range_finder(100)
puts
num_range_finder(51)
puts
num_range_finder(50)
puts
num_range_finder(49)
puts
num_range_finder(-1)
puts
num_range_finder(200)
