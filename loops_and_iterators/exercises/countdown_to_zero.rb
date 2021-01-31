# countdown_to_zero.rb

def countdown_to_zero(num)
  if num < 0
    puts "Error: number must be zero or greater"
  elsif num != 0
    puts num
    countdown_to_zero(num - 1)
  end
end

countdown_to_zero(-1)
puts
countdown_to_zero(20)