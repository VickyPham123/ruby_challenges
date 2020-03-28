def narcissistic_number(num)
	
	# Get an array of strings based on number
	new_num = num.to_s.split('')
	
	# We add to the total as we calculate the powers
	total = 0;
	 new_num.each{|value|
		 value_i = value.to_i # turn value to interger to do the **
		 total += value_i**new_num.length
		  }
	
	return total == num ? true : false

end


puts narcissistic_number(153)
puts narcissistic_number(10)