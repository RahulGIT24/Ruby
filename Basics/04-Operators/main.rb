a = 9 
b = 10

# Combined Comparison Operators
puts a<=>b # a == b return 0 a>b return 1 a<b return -1

puts (1..10)===10 # Checks whether 10 is in this range or not

c = 9

puts a.eql?(c)

# Ruby parralel assignment
x,y,z = 10,20,30
x,y = y,z

puts x,y,z

# defined operators
puts defined? puts

# DOT . and Double Colon ::  operators
YUP = 'Hey There'

class InsideOne
  YUP = 'Changed'
  def change
    ::YUP + 'Hello'
    puts YUP
  end
end

inNew = InsideOne.new
inNew.change