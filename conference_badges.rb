# Write your code here.
def badge_maker(name)
return "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(attendees)
  badges = []
    attendees.each do |name|
    badges << "Hello, my name is #{name}."
end
  return badges
end
  batch_badge_creator(attendees)
batch_badge_creator(attendees)

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def assign_rooms(attendees)
  room_assignments = []
  counter = 1
    attendees.each do |name|
  room_assignments << "Hello, #{name}! You'll be assigned to room #{counter}!"
  counter += 1
end
  return room_assignments
end
assign_rooms(attendees)

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def printer(attendees)
new_lines = 0
counter = 0
attendees.each do |name|
  new_lines << batch_badge_creator + assign_rooms
counter += 1
end
end

