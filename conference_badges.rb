# Write your code here.
def badge_maker(name)
return "Hello, my name is #{name}."
end

attendees = []
def batch_badge_creator(attendees)
badges = []
attendees.each do |name|
 badges << "Hello, my name is #{name}."
end
return batch_badge_creator(badges)
end
