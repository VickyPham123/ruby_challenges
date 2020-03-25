def count_letters (string)
    letters = string.split("")
    letters= letters.reject {|x| x ==" "}
  nums = Hash.new
  letters.each{|letter| nums[letter] = (nums[letter] ? nums[letter] : 0) + 1}
  return nums
end


p count_letters ("Familly go on holiday")