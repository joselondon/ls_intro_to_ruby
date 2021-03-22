def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
  loop do
    puts "Please enter a positive or negative integer: "
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts "Invalid input.  Only non-zero integers are allowed."
  end
end

number_one = nil
number_two = nil
sum = nil 

loop do
  number_one = read_number
  number_two = read_number
  sum = number_one + number_two

  break if number_one * number_two < 0
  puts "Enter one -ve and one +ve number"
end

puts sum



