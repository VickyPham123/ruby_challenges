def is_valid_PIN(pin)
	
	# Check if String is between 4 OR 6 digits
	return /^\d{4}$/ === pin || /^\d{6}$/ === pin
end

# are all the characters numeric?
#is the string either 4 or 6 character?
 puts is_valid_PIN("123466")