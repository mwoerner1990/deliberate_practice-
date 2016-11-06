# Given the array [2, 5, 7, 8, 22, 21, 27, 15, 17, 13, 14], return only even values

numbers = [2, 5, 7, 8, 22, 21, 27, 15, 17, 13, 14]
even_numbers = []

# numbers.each do |number|
#   if number.even? == true
#     even_numbers << number
#   end
# end

# p even_numbers

# numbers.each do |number|

# end

numbers.each {|number| even_numbers << number if number.even? == true }
numbers = even_numbers

p numbers

numbers = numbers.each {|number| number.even? == true}

p numbers 

   # incomplete_tasks = []
    # @tasks.each do |task|
    #   if task.complete == false
    #     incomplete_tasks << task
    #   end
    # end
    # @tasks = incomplete_tasks

    # incomplete_tasks = []
    # @tasks.each { |task| incomplete_tasks << task if task.complete == false }
    # @tasks = incomplete_tasks

    # @tasks = @tasks.select { |task| task.complete == false }

    # @tasks = @tasks.select { |task| !task.complete }