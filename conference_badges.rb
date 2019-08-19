def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  attendees = []
  badges = []
  array.each {|badge| badges.push(attendees)}
end