x = 1
unless x>=2
  puts "X is less than 2"
else
  puts "X is  greater than 2"
end

# unless modifier
$var = 1
print "1 -- Value is set\n" unless $var

$var = false
print "2 -- Value is unset\n" unless $var

# Case
$age = 5
case $age
when 0..2
  puts "Baby"
when 3..6
  puts "Little Child"
when 7..12  
  puts "Child"
when 13..18
  puts "Youth"
else
  puts "Adult"
end