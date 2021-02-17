# passing_block.rb

def take_block(number, &block)
  block.call(number)
end

numb = 42
take_block(numb) do |num|
  puts "Block being called in the method! #{num}"
end