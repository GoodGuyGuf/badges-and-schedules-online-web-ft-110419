def badge_maker(name)
  p "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
 attendees.collect {|name| badge_maker(name)}
end

def assign_rooms(attendees)
  counter = 1
  attendees.collect do |name|
    counter+=1
    "Hello, #{name}! You'll be assigned to room #{counter}!"
  end

end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end
