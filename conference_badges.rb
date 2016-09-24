# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each { |name| new_array << badge_maker(name)}
  return new_array
end

def assign_rooms(list)
  room_array = []
  list.each_with_index do |val, index|
    room_array << "Hello, #{val}! You'll be assigned to room #{index + 1}!"
  end
  return room_array
end

def printer(array)
  batch_badge_creator(array).each { |item| puts item }
  assign_rooms(array).each { |room| puts room }
end
