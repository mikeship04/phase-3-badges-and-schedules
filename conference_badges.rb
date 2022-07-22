# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.map do |name|
        "Hello, my name is #{name}."
    end
end

def assign_rooms(array_of_speakers)
    array_of_speakers.map.with_index do |name, value|
        "Hello, #{name}! You'll be assigned to room #{value + 1}!"
    end
end

def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
        puts badge
    end
    assign_rooms(attendees).each do |i|
        puts i
    end
end
