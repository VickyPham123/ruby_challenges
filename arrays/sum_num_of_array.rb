def is_it_in_the_array(array, string)
    does_exist = false
     for element in array
         if array.include?(string)
             does_exist = true
         end
     end
     return does_exist
     #Your code here
 end
  array = ["hello",3,"Ray"]
     string = "hellos"
  p is_it_in_the_array(array,string)
 