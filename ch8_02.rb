class Item
  def name
    @name
  end
  def name=(text)
    @name=text
  end
  def full_name
    @name
  end
end

class Food < Item
  def size
    @size
  end
  def size=(text)
    @size=text
  end
  def full_name
    "#{super} #{@size}"
  end
end

food=Food.new
food.name= "cheesecake"
#food.size= "big"
puts food.name
puts food.full_name
