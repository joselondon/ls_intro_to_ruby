# random_sentence.rb

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name
  names.sample
end

def activity
  activities.sample
end

p name
p activity

# puts sentence(name(names), activity(activities))