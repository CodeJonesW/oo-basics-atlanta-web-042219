class Shoe
attr_accessor :brand, :color, :size, :material

  def initialize(brand)
    @brand = brand
  end

  def condition= (condition)
    @condition = condition
  end

  def condition
    @condition
  end

  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end

end
