# The yield  statement

def test
  puts("You are in test 1")
  yield # use to invoke block
  puts("You are in test 2")
  yield
end

test {puts "Hi"}

# You can also pass parameters in yield staments
def yeilds
  puts("You are in yield 1")
  yield 100 # use to invoke block
  puts("You are in yield 2")
  yield 20
end

yeilds {|i| puts "Sameep bhai ka systummmmmm #{i}"}

# Blocks and methods
# You can pass block in args

def invokeBlock(&block)
  puts "Hi 1"
  block.call
  puts "Hi 2"
  block.call
end

invokeBlock {puts "Block Called"}
