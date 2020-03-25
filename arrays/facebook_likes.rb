def facebook_likes(people)
    num_name = people.length
    
    if num_name == 0
         return "No one likes this"
     elsif num_name == 1
         return "#{people[-1]} likes this"
     elsif num_name == 2
           return"#{people[-1]} and #{people[-2]} like this"
     elsif num_name == 3
         return"#{people[-1]}, #{people[-2]} and #{people[-3]} like this"
     else num_name >= 4
         return"#{people[-1]}, #{people[-2]} and #{people.length-2} others like this"
     end
     end
   puts facebook_likes(["Alex", "Garret"])
      