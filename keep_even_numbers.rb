# Given the array [2, 5, 7, 8, 22, 21, 27, 15, 17, 13, 14], return only even values

numbers = [2, 5, 7, 8, 22, 21, 27, 15, 17, 13, 14]
even_numbers = []

numbers.each do |number|
  if number.even? == true
    even_numbers << number
  end
end

p even_numbers

numbers.each do |number|
  
end