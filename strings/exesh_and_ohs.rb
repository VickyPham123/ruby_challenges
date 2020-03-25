def exes_and_ohs(characters)
    characters = characters.split("")
    count_x = 0
    count_o = 0
    for character in characters
      if character == "x" || character == "X"
        count_x += 1
      elsif character == "o" || character == "O"
        count_o += 1
      end
    end
      
    if count_x == count_o
      return true
    elsif count_x != count_o
      return false
    else 
      return false
    
    end
      
  end
  
  # Start process
  
  characters = gets.chomp.to_s
  
  p exes_and_ohs(characters)
  