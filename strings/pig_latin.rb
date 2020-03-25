def pig_latin(string)
    words = string.split(' ')
    
    new_words = []
    
    words.each{|word|
        
        # Covert our string to an array
        word_letters = word.split('')
        
        # Remove the first letter from the array
        first_letter = word_letters.shift
        
        # Add the first letter to end of array
        word_letters.push(first_letter)
        
        # Get back our string with new word
        word =  word_letters.join("")
        
        # Add "ay" to the end of our word
        word = word + "ay" 
        new_words.push(word)
    }
    
    return new_words.join(" ")
    
    # Your code goes here
end 

p pig_latin("")