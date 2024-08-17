require './support.rb'

# When we include 2 or 3 modules these are called mixins

class Decade
include Week
  def curr_day
    puts Week::FIRST_DAY
  end
end

d1 = Decade.new
d1.curr_day
Week::weeks_in_month()