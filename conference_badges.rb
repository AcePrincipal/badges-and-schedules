# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."

end

def batch_badge_creator(names)
    arr = []
    names.each do |name|
        arr.push(badge_maker(name))
    end

    return arr
end

def assign_rooms(speakers)
    arr = []
    speakers.each.with_index(1) do |name, index|
        arr.push("Hello, #{name}! You'll be assigned to room #{index}!")
    end

    return arr
end

def printer(names)
    batch_badge_creator(names).each do |name|
        puts name
    end
    assign_rooms(names).each do |name|
        puts name
    end
end