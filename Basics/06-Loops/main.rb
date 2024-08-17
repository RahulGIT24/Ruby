$num = 2
$i = 1

# While loop
while $i<=10 do
  puts("#{$num} X #{$i} = #{$num*$i}\n")
  $i=$i+1
end

puts("--------------------------------------")
$i = 1

# While modifier
begin 
  puts("#{$num} X #{$i} = #{$num*$i}\n")
  $i=$i+1
end while $i<=10

puts("------------------ until --------------------")

# until statemtn
$i = 1
until $i>10 do
  puts("#{$num} X #{$i} = #{$num*$i}\n")
  $i=$i+1
end

puts("------------------ until modifier --------------------")

$i = 1
begin
  puts("#{$num} X #{$i} = #{$num*$i}\n")
  $i=$i+1
end until $i>10

puts("------------------ For Loop --------------------")

$i = 1
for i in 0..5
  print i, ' '
end

puts("\n------------------ For in Loop --------------------")

$i = 1
(0..5).each do |i|
  puts i
end

# $i = 0
# Retry 
puts("\n------------------ Retry --------------------")

# Infinite Loop
# for i in 0..5
#   if i > 2
#   puts "Value of local variable is #{i}"
#   redo
#   end
# end

