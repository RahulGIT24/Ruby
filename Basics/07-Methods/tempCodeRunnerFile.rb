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