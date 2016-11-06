# Filter out any numbers greater than 5, given the array [5, 10, 26, 12, 18, 2, 3]

numbers = [5, 10, 26, 12, 18, 2, 3]
small_numbers = []

numbers.each do |number|
  if number <= 5
    small_numbers << number  #look into keep_if method
  end
end

p small_numbers