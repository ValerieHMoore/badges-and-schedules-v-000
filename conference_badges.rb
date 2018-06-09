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
  rooms = [1,2,3,4,5,6,7]
  new_array = []
  attendees.each do |name|
    new_array << "Hello, #{name}! You'll be assigned to room #{rooms.each_with_index{|room,index|} !"
end

hash = Hash.new
%w(cat dog wombat).each_with_index { |item, index|
  hash[item] = index
}


%w(cat dog wombat).each_with_index { |item, index|