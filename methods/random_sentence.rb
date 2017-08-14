def name(names)
  names.sample
end

def activity(activities)
  activities.sample
end

def sentence(name, activity)
  "#{name} was #{activity} today!"
end

names = ['Sam', 'Dean', 'Crowley', 'Castiel']
activities = ['hunting', 'whining', 'fighting']

puts sentence(name(names), activity(activities))
