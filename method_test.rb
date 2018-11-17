# 01
def greeting
  puts "Hello!"
end

greeting

#02
def add(int1, int2)
  return int1 + int2
end

puts add(1,2)

# 03
def tax_cal(price)
  tax = 1.08
  return price*tax
end

puts tax_cal(100)

# 04
def car(type="Normal", speed=100)
  puts "#{type} MAX_SPEED is #{speed}km/h"
end

car
car("Fast",150)
