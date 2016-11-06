# given array names = ["john", "myles", "joe", "reuben", "cody", "jim"], return the array with the first letters upcased

names = ["john", "myles", "joe", "reuben", "cody", "jim"]
proper_names = []
names.each do |name|
  proper_names << name.capitalize 
end

p proper_names

names.each do |name|
  name.capitalize!
end

p names 