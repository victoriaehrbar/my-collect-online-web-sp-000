require "pry"

def my_collect(collection)
binding.pry
counter = 0
while counter < collection.length
  puts "The current number is less than 20."
  counter += 1
end

end
