puts 1.class
puts "coffee".class
puts [1,2,3].class

class Catch
  def name
    p self
    cloth+"police"
  end
  def cloth
    "blue"
  end
end

puts Catch.class

catch=Catch.new
puts catch.class
p catch
puts catch.name


# 8-2
class CaffeLatte
  def name
    "caffelatte"
  end
end

caffelatte=CaffeLatte.new
puts caffelatte.class

#8-3 ~ 8-5
class Item
  def initialize(name)
#    puts "object to deal with goods"
    @name = name
  end
#  def name=(text)
#    @name=text
#  end
  def name
    @name
  end
end

#item=Item.new
# item.name= "cafflatte"
#puts item.name
#puts item.instance_variables


item1=Item.new("maffin")
item2=Item.new("scone")
puts item1.name
puts item2.name


# 8-6
class Drink
  def self.today_special
    "white moca"
  end
end

puts Drink.today_special
