

def friends 
  
  puts "Would you like to message your friends"
  option = gets.chomp!
  
  if option == "yes"
    puts "Do you want to send them a picture or video"
    option2 = gets.chomp!
      
      if option2 == "picture"
        puts "okay take a picture"
        puts "Would you like to put a filter"
        filter = gets.chomp!
          if filter == "yes"
              puts "select a filter: black and white or something else "
              
              puts "now you can send your picture"
              puts "how long would you like your picture to last: 1-10 seconds"
              seconds = gets.chomp!
              puts "okay now you can send your picture "
              
          elsif filter == "no"
            puts "How long would you like your picture to last: 1-10 seconds"
          end
          
        elsif option2 == "video"
          puts "okay take a video"
          puts "Would you like to put a filter"
          filter2 = gets.chomp!
             if filter2 == "yes"
                puts "select a filter: black and white or something else "
                puts "now you can send your video"
            elsif filter2 == "no"
                puts "okay send your video"
              
          end
          
          elsif option == "no"
          puts "okay bye"
          
        end
          
        end 
  
  puts "thank you for snapping #{friend}"
  

end 

friends 
