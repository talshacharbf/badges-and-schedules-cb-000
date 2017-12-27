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

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index do |speakers, index|
    rooms.push("Hello, #{speakers}! You'll be assigned to room #{index+1}!")
  end
  rooms
end

def printer(attendees)
  attendees.each_with_index do |name, index|
  batch_badge_creator(name)
  puts badges[index]
end
end
