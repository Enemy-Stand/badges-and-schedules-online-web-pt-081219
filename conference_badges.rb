def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|attendee| badges.push("Hello, my name is #{attendee}.")}
  #return badges
end

def assign_rooms(array)
  array.each_with_index {|attendee, index| room_assignments.push("Hello, #{attendee}! You'll be assigned to room #{index+1}!")}
  return room_assignments
end