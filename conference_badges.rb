def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = []
  array.each do |name|
    badge_array << badge_maker(name)
  end
  badge_array
end

def assign_rooms(attendees)
  counter = 0
  new_array= []
  attendees.each_with_index |attendees, i|
  new_array.push ("Hello, #{attendees}! You'll be assigned to room #{i = i +1}!")
end
 return new_array
end

