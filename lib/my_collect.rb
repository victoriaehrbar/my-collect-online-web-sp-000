require "pry"

def my_collect(collection)
binding.pry
counter = 0
collect = []
while counter < collection.length
  yield(collection[counter]) 
  counter += 1
end

collect
end
