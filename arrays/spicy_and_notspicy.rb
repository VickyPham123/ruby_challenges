def spicy_food(spice_arr, price_arr)
	#Your code here
	my_price = 0
	your_price = 0
	
	spice_arr.each_with_index{|spice,index|
		
		cost = price_arr[index].to_f
		
		
		if spice == "S"
			my_price += cost.to_f
		end
		
		if spice == "N"
			
			half_cost = (cost / 2).to_f
			
			my_price += half_cost.to_f
			your_price += half_cost.to_f
			
		end
		
		
	}
	return [my_price,your_price]

	
end
spice_arr = ['S', 'S', 'S', 'S', 'N']
price_arr = [15, 14, 19, 23, 20]

p spicy_food(spice_arr,price_arr)


