def badge_maker(name)
  return "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  attendees.map do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  room = 0 
  attendees.map do |name|
    room += 1 
    return "Hello, #{name}! You'll be assigned to room #{number}"
  end
end


