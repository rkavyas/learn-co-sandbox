# # age = 100

# # if age < 18
# #   puts "bye"
# #   elsif age >= 18 && age <= 21
# #   puts"welcome, but not totally"
# # else 
# #   puts"do whatever you want"
# # end 
  
  
#   def oldies(old = 21)
#   puts "how old are you"
#   old = gets.chomp!
   
#     if old < 18
#   puts "bye"
#   elsif old >= 18 && old <= 21
#   puts"welcome, but not totally"
# else 
#   puts"do whatever you want"
# end 
  
#   oldies(old)
   
   
#   end

if Time.now.hour >= 7 && Time.now.hour < 11
  puts "good morning"
  
  elsif Time.now.hour >= 11 && Time.now.hour<17
  puts "good afternoon"
  
elsif Time.now.hour > 17 && Time.now.hour < 22 
  puts "good night "
  
end

puts Time.now.hour 
