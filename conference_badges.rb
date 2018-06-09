def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array = []
  attendees.each do |name|
    new_array << "Hello, my name is #{name}."
    end
  new_array
end

def assign_rooms(attendees)
  new_array = []
  attendees.each_with_index do |name, index|
    new_array << "Hello, #{name}! You'll be assigned to room #{index +1}!"
  end
  new_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge[0]
    puts badge[1]
    puts badge[2]
    puts badge[3]
    puts badge[4]
    puts badge[5]
    puts badge[6]
  assign_rooms(attendees).each do |room|
    puts room[0]
    puts room[1]
    puts room[2]
    puts room[3]
    puts room[4]
    puts room[5]
    puts room[6]
  end
  end
end