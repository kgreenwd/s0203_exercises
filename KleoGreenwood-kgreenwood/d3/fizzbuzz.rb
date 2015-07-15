def fizzbuzz(max_val)
	curr = 1;
	while curr <= max_val
		if curr%15 == 0
			puts "fizzbuzz"
		elsif curr%5 == 0
			puts "buzz"
		elsif curr%3 == 0
			puts "fizz"
		else
			puts curr
		end
		curr += 1
	end
end

fizzbuzz(100)