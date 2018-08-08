# Make your shoe class here!

class Shoe
  attr_accessor :brand, :color, :size, :material, :condition

  def initialize(brands)
    @brand = brands
  end

  def brand
    @brand
  end

  def color
    @color
  end

  def size
    @size
  end

  def material
    @material
  end

  def condition
    @condition
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end

end

brand = Shoe.new("Adidas")
brand.cobble
