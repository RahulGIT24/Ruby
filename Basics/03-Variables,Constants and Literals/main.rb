# Global variables
$global_variable = 10

class Class1
  def  print_global
    puts "Global variable is #$global_variable"
  end
end

# Class vairbales
class Class2
  @@class_var = 2
  def get_val
    puts "Initial value  of class var is #@@class_var"
  end
  def increment
    @@class_var += 1
  end
end

# Constants in RUBY
class Example
  VAR1=100
  VAR2=200
  def show
    puts "Value of first constant is #{VAR1}"
    puts "Value of second constant is #{VAR2}"
  end
end

# classObj = Class1.new
# classObj.print_global

# classObj = Class2.new
# classObj.get_val
# classObj.increment
# classObj.get_val
# classObj1 = Class2.new
# classObj1.get_val
# classObj1.increment
# classObj1.get_val

# egObj = Example.new
# egObj.show()

# Ruby String
puts "Escape using '\\'";
puts 'That\'s great';

# Ruby array
ary = ["Fred",10,3.14,"Last Element"]
ary.each do |i|
  puts i
end

# Ruby Hashes
hsh = colors = {"red"=>0xf00,"green"=>0x0f0,"blue"=>0x00f}
hsh.each do |key,value|
  puts "#{key} is #{value}"
end

# Ruby ranges
(10..19).each do |n|
  print n, ' '
end