time = Time.new

puts time.inspect
# Components of a Time
puts "Current Time : " + time.inspect
puts time.year    # => Year of the date 
puts time.month   # => Month of the date (1 to 12)
puts time.day     # => Day of the date (1 to 31 )
puts time.wday    # => 0: Day of week: 0 is Sunday
puts time.yday    # => 365: Day of year
puts time.hour    # => 23: 24-hour clock
puts time.min     # => 59
puts time.sec     # => 59
puts time.usec    # => 999999: microseconds
puts time.zone    # => "UTC": timezone name

# July 8, 2008
Time.local(2008, 7, 8)  
# July 8, 2008, 09:10am, local time
Time.local(2008, 7, 8, 9, 10)   
# July 8, 2008, 09:10 UTC
Time.utc(2008, 7, 8, 9, 10)  
# July 8, 2008, 09:10:11 GMT (same as UTC)
Time.gm(2008, 7, 8, 9, 10, 11)  

# Following is the example to get all the components in an array in the following format

# [sec,min,hour,day,month,year,wday,yday,isdst,zone]

values = time.to_a
print values, ' '
puts '#{\n}'
puts Time.utc(*values)
