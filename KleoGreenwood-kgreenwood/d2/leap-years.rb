puts "Starting year?"
curryear = gets.strip.to_i
puts "Ending year?"
endyear = gets.strip.to_i
puts "\n\n"
while curryear  <= endyear
	if (curryear%400 == 0) && (curryear%100 == 0)
		puts curryear
	elsif (curryear%100 != 0) && (curryear%4 == 0)
		puts curryear
	end
	curryear = curryear + 1
end