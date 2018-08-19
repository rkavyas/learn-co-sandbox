class Clothes 

@@closet = []

attr_accessor :clothing

def initialize(clothing)
  @clothing = clothing
  @@closet << clothing 
end

def self.closet 
  return @@closet 
end

end 


clothes1 = Clothes.new("shirt")
clothes2 = Clothes.new ("pants")

puts Clothes.closet 
