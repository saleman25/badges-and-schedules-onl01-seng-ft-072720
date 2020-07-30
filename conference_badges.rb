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

def assign_rooms
  counter = 0
  "Hello, #{name}! You'll be assigned to room #{number}!"
  counter += 1 
end

def printer
end
