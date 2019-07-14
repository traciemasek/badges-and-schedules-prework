# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(names)
  names.collect do |name|
    "Hello, #{name}! You'll be assigned to room #{names.index(name) + 1}"
end