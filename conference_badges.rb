# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array.push("Hello, my name is #{name}.")
  end
  new_array
end

def assign_rooms(list_of_speakers)
  new_array = []
  list_of_speakers.each_with_index{|x, y|
    new_array.push("Hello, #{x}! You'll be assigned to room #{y+1}!")}
  new_array
end

def printer(array)
    batch_badge_creator(array).each do |x|
      puts "#{x}"
    end
    assign_rooms(array).each do |x|
      puts "#{x}"
    end
end
