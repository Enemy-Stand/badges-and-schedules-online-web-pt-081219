def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.each {|attendee|badge_maker(attendee)}
end

def assign_rooms(array)
  attendees = []
  room_assignments = []
  array.each_with_index {|attendee, index| room_assignments.push("Hello, #{attendee}! You'll be assigned to room #{index+1}!")}
  return room_assignments
end

def printer(array)
  attendees = []
  badges = []
  room_assignments = []
  puts badges
  puts room_assignments
end
  