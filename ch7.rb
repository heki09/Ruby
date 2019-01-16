def order(item)
   puts "please #{item}"
 end
 
 order("coffee")
 
def area
   3*3
 end
 
 puts area

def dice_result
  [1,2,3,4,5,6].sample
end

def dice
  rs=dice_result
  return rs unless rs==1
    puts "one more"
    dice_result
end
puts dice

def price(item,size="short")
  price=0
  case item
  when "coffee"
    price= 300
  when "latte"
    price=400
  end
  case size
  when "short"
    price+=0
  when "tall"
    price+=50
  end
    
  return price
end

puts price("coffee")
