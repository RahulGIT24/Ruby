aFile  = File.new("1.txt",'r')

# We can use puts and putc to read from file but ruby has sysread and syswrite to read and write in file

# if aFile
#   content = aFile.sysread(20) # Reads first 20 characters
#   puts content
# else 
#   puts 'Unable to open file'
# end

# wFile = File.new("1.txt","r+")

# if wFile
#   wFile.syswrite("ABCDEFGH")
# else
#   puts "Unable to write file"
# end

# The each byte method
# if aFile
#   aFile.each_byte {|ch| putc ch; putc ?.}
# else 
#   puts 'Unable to open file'
# end

# Readlines method to read line by  line
arr = IO.readlines("1.txt")
puts arr[0]
puts arr[2]

# Foreach also read line by line the difference is that  foreach associated with block 
IO.foreach("1.txt"){|block| puts block}

# Renaming files
# File.rename("r.txt","new.txt")

# Deleting a file
# File.delete("new.txt")

aFile = File.new("rahul.txt","w")
aFile.syswrite("Hello")

puts Dir.pwd
Dir.mkdir("new")

# Creates temp file

# require 'tempfile'
#    f = Tempfile.new('tingtong')
#    f.puts "Hello"
#    puts f.path
#    f.close