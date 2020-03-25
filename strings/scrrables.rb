def word_ranking(str)

	letters = {
		"a"=>1,
		"b"=>2,
		"c"=>3,
		"d"=>4,
		"e"=>5,
		"f"=>6,
		"g"=>7,
		"h"=>8,
		"i"=>9,
		"j"=>10,
		"k"=>11,
		"l"=>12,
		"m"=>13,
		"n"=>14,
		"o"=>15,
		"p"=>16,
		"q"=>17,
		"r"=>18,
		"s"=>19,
		"t"=>20,
		"u"=>21,
		"v"=>22,
		"w"=>23,
		"x"=>24,
		"y"=>25,
		"z"=>26
	}
	
	words = str.split(' ')
	
	biggestWord = ""
	biggestScore = 0
	
	words.each {|word|
		
		word_letters = word.split("")
		score = 0
		
		word_letters.each{|letter|
			score += letters[letter]
		}
		
		if score > biggestScore
			biggestScore = score
			biggestWord = word
		end
		
	}
	return biggestWord
		# if score is > than biggestWordValue
			# set biggest word value to score
			# set biggest word to the word
		
	
end

puts word_ranking('hi be')