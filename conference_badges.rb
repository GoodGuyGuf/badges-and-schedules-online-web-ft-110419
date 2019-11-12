<<<<<<< HEAD
def badge_maker(name)
p "Hello, my name is #{name}."
  end

def batch_badge_creator(attendees)
 attendees.collect {|name| p "Hello, my name is #{name}."}
  end

def assign_rooms(attendees)
  assigned = []
  counter = 1
  attendees.each do |name|
  assigned.push("Hello, #{name}! You'll be assigned to room #{counter}!")
  counter+=1
  end
  p assigned
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end  
=======
def conference_badges

end

def badge_maker

end

def batch_badge_creator

end

def assign_rooms(attendees)
attendees
room_assignments = 0
room_assignments += 1
attendees.each{|attendees| puts "Hello, #{attendees}! You'll be assigned to room #{room_assignments}!" room_assignments += 1}

end

def printer

end
>>>>>>> 2bf404323b09711f66976bee0e5498487583bace
