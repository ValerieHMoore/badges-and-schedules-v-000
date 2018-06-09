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

def square_array(array)
    new_array = []
    array.each do |element|
        new_array << element ** 2
    end
    new_array
end
