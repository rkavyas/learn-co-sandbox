class Magicalcreatures
  
  attr_accessor :power, :color, :feature 
  
  def initialize(power, color, feature)
    @power = power
    @color = color
    @feature = feature
  end   
  
end 
    
    creature1 = Magicalcreatures.new("fire", "red", "long fingernails")
    puts "The first magical creature has the power of #{creature1.power}, is the color #{creature1.color}, and has the distinct feature of #{creature1.feature}" 
    
    creature2 = Magicalcreatures.new("water", "blue", "gills")
    puts "The first magical creature has the power of #{creature2.power}, is the color #{creature2.color}, and has the distinct feature of #{creature2.feature}" 
    
    creature3 = Magicalcreatures.new("air", "white", "wings")
    puts "The first magical creature has the power of #{creature3.power}, is the color #{creature3.color}, and has the distinct feature of #{creature3.feature}" 
    
    
    
    
    
    
    