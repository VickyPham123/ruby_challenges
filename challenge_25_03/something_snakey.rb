def is_it_a_snake(str)
    str_lower = str.downcase;
return /ss/ === str_lower

end

# check every characters in the string
# put str downcase
# check 2 "s" are together

puts is_it_a_snake("Hello there Samantha")