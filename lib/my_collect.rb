require "pry"

def my_collect(collection)
binding.pry
counter = 0
while counter < collection.length
  counter += 1
end
collect
end
