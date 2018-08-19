amazon = {"Breakfast in a can" => "27.29", "Why Socialiasm Works" => "9.49", "nostril" => "99", "nothing" => "11.99", "body fat" => "8.54" }

#keys: thing before rocket
#value: definition of the key 

##amazon["Steve Harvey Mustache Mask"] = "9.99"   #adds to the end of the hash 
##puts amazon


#iteration 
count = 0
amazon.each do |object, price|
  puts "you received a #{object} that cost $#{price}"
count+=1
end 