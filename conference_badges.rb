def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
badges = []
attendees.each do |badge|
  badges.push("Hello, my name is #{badge}.")
end
 return badges
end

def assign_rooms(attendees)
  array = []
  attendees.each_with_index{|attendee,index|
    array.push("Hello, #{attendee}! You'll be assigned to room #{index + 1}!")
  }
return array
end

def printer(rooms)
  rooms = "#{batch_badge_creator}" + "#{assign_rooms}"
return rooms
end
# Write your code here.