# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges.push(badge_maker(name))
  end
  badges
end

def assign_rooms(badges)
  rooms = []
  attendees.each do |badges|
    rooms.push(batch_badge_creator(attendees))
  end
  rooms