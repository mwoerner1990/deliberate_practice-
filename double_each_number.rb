# Given an array, [300, 25, 15, 12, 3, 10], return a new array to double each number 

numbers = [300, 25, 15, 12, 3, 10]
# double_numbers = []

# numbers.each do |number|
#   double_numbers << number * 2
# end

# p double_numbers

p numbers.collect.with_index {|n, i| n * i}

