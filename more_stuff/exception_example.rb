# exception_example.rb

names = ['bob', 'joe', 'steve', nil, 'frank']

names.each do |name|
  begin
    puts "#{name}'s name as #{name.length} letters in it."
  rescue
    puts "Something went wrong!"
  end
end