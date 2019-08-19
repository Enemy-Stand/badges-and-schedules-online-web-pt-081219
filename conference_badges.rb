def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  attendees = []
  badges = []
  array.each {|attendee| badges.push("Hello, my name is #{attendee}.")}
  return badges
end

def assign_rooms(array)
  attendees = []
  room_assignments = []
  array.each_with_index {|attendee, index| room_assignments.push("Hello, #{attendee}! You'll be assigned to room !")}
  return room_assignments
end
  