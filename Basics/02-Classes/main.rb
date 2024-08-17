# Template of class vehicle
# Class Vehile{
#   Number no_of_wheels
#   Number horsepower
#   Characters type_of_tank
#   Number Capacity
#   Function speeding{

#   }
#   Function driving{

#   }
#   Function halting{

#   }
# }

# Defining class in ruby
class Customer
  # Class variables -> start with @@
  # Instance variables -> start with @
  # Local Variables -> start with lowercase letters or _
  # Global variables in class  -> start with $

  @@no_of_customers = 0

  # Initialize members
  def initialize(id,name,addr)
    @cust_id = id
    @cust_name = name
    @cust_addr = addr
  end

  # Memeber functions of class also called methods generally begin with lowercase characters and end a method by using end keyword
  def hello
    # puts "#{@@no_of_customers}"
    puts "Hello From Ruby"
  end

end # Class terminator

# Creating object in Ruby
cust1 = Customer. new("1","Rahul","Nahan")
cust1.hello
# cust2 = Customer. new