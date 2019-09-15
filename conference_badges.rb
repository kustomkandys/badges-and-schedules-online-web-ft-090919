def badge_maker(name)
  p "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map {|name| badge_maker(name)}
end

def assign_rooms(speakers)
  speakers.map.each_with_index do |name, index|
    index += 1 
    p "Hello, #{name}! You'll be assigned to room #{index}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each{|badge| puts badge}
  assign_rooms(attendees).each{ |assigned_rooms| puts assigned_rooms}
end
  