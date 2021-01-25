# question_2.rb

def convert_to_caps(string)
  if string.length > 10
     string.upcase
  else
    puts "Your string is less 10 or less characters. soooo...."
    string
  end
end

puts convert_to_caps("hello world!")
puts
puts convert_to_caps("hello you")
