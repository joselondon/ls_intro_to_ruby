# random_sentence.rb


names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(name_arr)
  name_arr.sample
end

def activity(activities_arr)
  activities_arr.sample
end

def sentence(name, activity)
  "#{name} went #{activity}"
end



puts sentence(name(names), activity(activities))