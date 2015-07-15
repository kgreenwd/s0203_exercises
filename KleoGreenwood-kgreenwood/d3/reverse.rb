def reverse array
	reversed_array = []
	array.each do |element|
		reversed_array.insert(0, element)
	end
	reversed_array

	# count = array.length
	# reversed_array = []
	# while count > 0
	# 	reversed_array << array.pop
	# 	count -= 1
	# end
	# reversed_array
end

fruits = ["apples", "bananas", "kiwis", "pears"]
puts reverse fruits