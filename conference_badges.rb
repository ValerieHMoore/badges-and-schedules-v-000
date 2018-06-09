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
  attendees.each_with_index do 
    new_array << "Hello, #{name}! You'll be assigned to room #{index += 1}!"
  end
end