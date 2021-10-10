def badge_maker(speaker)
    "Hello, my name is #{speaker}."
end


def batch_badge_creator(speakers)
    speakers.map{|s| "Hello, my name is #{s}."}
end

def assign_rooms(speakers)
    speakers.map.with_index(1){|s,r| "Hello, #{s}! You'll be assigned to room #{r}!"}
end

def printer(speaker)
    batch_badge_creator(speaker).each{|s| puts s }
    assign_rooms(speaker).each{|dir| puts dir}
end