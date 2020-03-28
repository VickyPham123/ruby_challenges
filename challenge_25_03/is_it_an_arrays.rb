def is_it_in_the_array_advanced (string, array, strict)
       
  
    if strict == true
      return array.include? string
    else
      new_array = array.map(&:downcase)
      new_string = string.downcase;
      
      return new_array.include? new_string
    end
    
    
   # if strict === true
   
    # downcase every item in the array
      # then check if the downcases string is in array (include method)
    
  # otherwise
      # check if the string is in array (include method)
    
  end
  
  
  # loop to string and check if string in the array
  # use boolean to know if it's true or false
  puts is_it_in_the_array_advanced("DraKE", ["drAKe", "kanye", "yachty"], true)