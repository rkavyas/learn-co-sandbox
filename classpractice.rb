class Sundae #class Sundae is created 
  
  attr_accessor :ice_cream, :topping, :scoops , :sauce  #the getters and setters 
  def initialize(ice_cream, topping, scoops) #intializaing method that contains all the aspects a sundae will ALWAYS have 
    @ice_cream = ice_cream  #instance variables 
    @topping = topping
    @scoops = scoops
  end
  
  def order  #instance method 
    puts "I would like a sundae with #{ice_cream} ice cream, #{topping},#{sauce} and #{scoops} "
  end
  
end

sundae1 = Sundae.new("vanilla", "marshmellows", "3 scoops") #creating an instance of the class 
sundae1.sauce = "caramel" #this instance also has a sauce 
sundae2 = Sundae.new("strawberry", "cookies", "2 scoops") #creating another instance of the class but this one doesn't have a sauce bc sauce isn't part of the initialize method 

puts sundae1.order #prints out the order 
puts sundae2.order #prints out the order 

    