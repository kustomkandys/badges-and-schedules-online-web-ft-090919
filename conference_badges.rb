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
  attendees.map do 
    puts "#{batch_badge_creator(attendees)}" + "#{assign_rooms(speakers)}"
  end
end
  