class Dog
    attr_accessor :fur_color, :breed, :name   #get and set instance variables
    @@dog_count = 0
    @@breeds = []
    @@my_dogs = {}
  def initialize(fur_color, breed)
    #create instance variables 
    @fur_color = fur_color
    @breed = breed
    @@dog_count += 1
    @@breeds << breed 
    @@my_dogs [breed] = fur_color  
  end
  
  def speak #instance method: call on one instance at a time 
    puts "Hi! I'm  #{@name} friendly friend!"
  end
  
  def self.dog_count  ##this is a getter for the class variable @@dog_count 
    @@dog_count 
  end
  
  def self.breeds ##this is a getter for the class variable @@breeds 
    @@breeds
  end 

end 
#create an instance/object within the class
dog1 = Dog.new("brown", "corgi")
dog1.name = "pumba" 
dog2 = Dog.new("pink", "poodle")
dog3 = Dog.new("blue", "german shepard")

puts dog1.speak #calling an instance method on dog1
puts Dog.dog_count 
puts Dog.breeds 


