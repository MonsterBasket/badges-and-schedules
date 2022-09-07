def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (names)
  names.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms (names)
  new_array = []
  names.each_with_index {|name, index| new_array.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")}
  new_array
end

def printer (names)
  badges = batch_badge_creator names
  rooms = assign_rooms names
  badges.each {|badge| puts badge}
  rooms.each {|room| puts room}
end