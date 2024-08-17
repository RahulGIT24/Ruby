$fName = "2.txt"

begin
  aFile = File.new($fName, "r")
  if aFile
    puts "File Opened Successfully"
  end
rescue
  puts "Exception"
  $fName = "1.txt"
  retry
end

# Using raise statement
begin
  puts "I am before raise"
  raise "An exception occured"
  puts "I am after raise"
rescue
  puts "I am rescured"
ensure
  puts "I am ensure"
end

# get exception message
begin 
  raise 'Error occured'
rescue Exception => e
  puts e.message
  puts e.backtrace.inspect
end

def promptAndGet(prompt)
  print prompt
  res = readline.chomp
  throw :quitRequested if res == "!"
  return res
end

catch :quitRequested do
  name = promptAndGet("Name: ")
  age = promptAndGet("Age: ")
  sex = promptAndGet("Sex: ")
  # ..
  # process information
end
promptAndGet("Name:")