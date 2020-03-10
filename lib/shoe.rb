<<<<<<< HEAD
# # Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  def initialize(brand)
    @brand = brand
  end

  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end
=======
# Make your shoe class here!
class Shoe 
  def inititalize(brand)
    @brand=brand
  end
  
  attr_accessor :brand
>>>>>>> 22eb97fe6c5c28b25ecd404458592952fbbb4772
end