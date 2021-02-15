words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
  'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
  'flow', 'neon']


  results = {}

  words.each do |word|
    sorted = word.chars.sort.join 
    if results.has_key?(sorted)
      results[sorted] << word
    else
      results[sorted] = [word]
    end
  end
 
  results.each { |k, v| p v }

  