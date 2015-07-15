puts "AWWW, COME GIVE GRANNY SOME SUGAR!"
byecount = 0
wasShouted = false;

while byecount < 3
	response = gets.strip
	if response == "BYE"
		byecount += 1
		puts "WHAT'S THAT?! YOU WANT SOME PIE?"
	else
		byecount = 0
		temp = response
		wasShouted = response.upcase == temp
		if wasShouted
			puts "NO, NOT SINCE " + (rand(21) + 1930).to_s + "!\n\n" # [1930,1950]
			puts "HM?  DID YOU SAY SOMETHING, DEARIE?"
		else
			puts "HUH?!  SPEAK UP, SONNY!"
		end
		puts "HUH?!  SPEAK UP, SONNY!"
	end
end
puts "OH, ALRIGHT THEN.  GET OUTTA HERE YA LIL RASCAL!"