require "pry"

def my_collect(collection)
binding.pry
counter = 0
collect = []
while counter < collection.length
  yield collection[0] 
  counter += 1
end

collect
end
