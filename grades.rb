# chemistry = [55,77,98,100,62,88,71]

# sum = 0
# chemistry.each do |grade|  
  
# sum += grade
  
# end 

# puts sum/chemistry.size

chemistry = [55,77,98,100,62,88,71]

top_grades = []
chemistry.each do |grade|  
  if grade >= 85
    puts "good job"
    top_grades << grade
  else 
    puts "darn"
  end 
end 

print top_grades


