def badge_maker(name)
  puts "Hello, my name is #{name}"
end

speaker_list = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(array)
  badge_message = []
  array.each {|speaker| badge_message << badge_maker(speaker)}
  badge_message
end

def batch_badge_creator(speaker_list)
  speaker_list.map do |speaker| 
    badge_maker(speaker)
  end
end

def assign_rooms(array)
  speaker_room = []
  array.each_with_index {|speaker| speaker_room << "Hello, #{speaker}! You'll be assigned to room"}
end