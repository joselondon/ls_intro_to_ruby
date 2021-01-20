# age.rb

puts "How old are you?"

age = gets.chomp.to_i

n = 10

while n < 41
    puts "in #{n} years you will be:"
    puts "#{age + 10}"
    age += 10
    n = n += 10
end