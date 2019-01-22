module ChocolateChip
  def chocolate_chip
    @name += "ChocolateChip"
  end
end

class Drink
  include ChocolateChip
  def initialize(name)
   @name = name
  end
  def name
    @name
  end
end

drink=Drink.new("moca")
puts  drink.name
drink.chocolate_chip
puts drink.name

module EspresspShoto
  Price=100
end

puts EspresspShoto::Price
