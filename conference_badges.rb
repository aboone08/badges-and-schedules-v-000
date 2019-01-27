# Write your code here.
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker(speaker)
  puts "Hello, my name is #{speaker}."
end

def batch_badge_creator(speakers)
  speakers.collect do |speaker|
    badge_maker(speaker)
  end
end

def assign_rooms

end

def printer
  puts batch_badge_creator
  puts assign_rooms
end
