class GasStation

  attr_reader :brand, :unleaded_price

  def initialize(brand, unleaded_price)
    @brand = brand
    @unleaded_price = unleaded_price
  end

  def brand=(new_name)
    @brand = new_name
  end

  def unleaded_price=(new_price)
    @unleaded_price = new_price
  end
end

petrol_petes = GasStation.new("Petrol Pete's", 50)
seashore_shell = GasStation.new("The Seashore Shell", 40)
dinobones = GasStation.new("Dino Bones Gas and Grill", 60)
