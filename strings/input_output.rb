


def get_details
	puts "What is your name?"
	name = gets.chomp
	puts "Hi #{name}! How old are you?"
	age = gets.chomp.to_i
	puts "Wow! You are #{age} years old. In #{100 - age} years, you will be 100!"
end

puts get_details