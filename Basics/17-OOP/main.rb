# Accessor,  Class, Object, instance variables

class Rectangle
  # Constants
  COMPANY = "TATA"
  def initialize(w,h)
    @width,@height = w,h
  end
  # class variable can be accessed without object
  @@count = 0
  # instance method
  def area
    return @width * @height
  end
  # getters
  def getW
    return @width
  end
  def getH
    return @height
  end

  #setters
  def setW(value)
    @width = value
  end
  def setH(value)
    @height = value
  end

  # Access specifiers
  # private :setW

  # to_s is used for string representation of  object
  def to_s
    "Width is #{@width} and height is #{@height}"
  end

  # protected :setH
end

# Inheritance
class Square < Rectangle
  # Method Overriding
  def area
    puts @width * @width
  end
end

r = Rectangle.new(12,3)
puts r.area
puts r.getW
puts r.getH
r.setH(13)
r.setW(3)

# You can use allocate to create an uninitilized object 
# r2 = Rectangle.allocate

puts r.area
puts r
s = Square.new(12,2)
s.area
puts Square::COMPANY
# Freeze an object
s.freeze
if(s.frozen?)
  puts "It is frozen"
else
  puts "It is a normal obj"
end