require_relative 'my_list'

# Create our list
list = MyList.new(1, 2, 3, 4)

# Test #all?
puts(list.all? { |e| e < 5 })
# output: true

puts(list.all? { |e| e > 5 })
# output: false

# Test #any?
puts(list.any? { |e| e == 2 })
# output: true

puts(list.any? { |e| e == 5 })
# output: false

# Test #filter
p list.filter(&:even?)
# output: [2, 4]
