# Creating arrays

arr = Array.new(20,"max")

puts arr.size
puts arr.length
# puts arr

# Array with blocks
nums = Array.new(10) {|e| e = e*3}
puts nums

# Another methods to create array
nums = Array.[](1,2,3,4,5)
nums = Array[1,2,3,4,5,6]

# Create an array of digits by range
digits = Array(0..9)
puts digits

# Array Methods
num = digits.at(6)
puts num
