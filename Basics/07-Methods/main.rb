def test(a1="Ruby", a2="Perl")
  puts "The 1 Programming Language is #{a1}"
  puts "The 2 Programming Language is #{a2}"
end

test "C", "C++"
test

# Return values from methods
def sum(a1,a2)
  return a1+a2
end

s = sum(12,3)
puts s

def multiple()
  return 1,2,3
end

a,b,c = multiple
puts a,b,c

# Variable Parameter can take any number of Parameters
def sample(*test)
  puts "The number of parameters in args are #{test.length}"
  for i in 0...test.length
    puts "Parameter #{i} is #{test[i]}"
  end
end

sample "Rahul","Amit","Suresh"
sample "Rahul","Amit"
