def lenient_bouncer
	true
end

def bouncer(age, country)
	if (country.downcase == "south africa" && age >= 18) || (country.downcase == "usa" && age >= 21)
		"You in."
	else
		"You out."
	end
end	

#people: ["name", age]
def strict_bouncer(people, letter)
	allowed_peoples_names = []
	people.each do |person|
		if(person[1] >= 21 && person[0][0] != letter)
			allowed_peoples_names << person[0]
		end
	end
	allowed_peoples_names
end

# BOUNCER TESTS
# puts bouncer(21, 'south africa')
# puts bouncer(18, 'South Africa')
# puts bouncer(17, 'usa')

# STRICT_BOUNCER TESTS
# puts strict_bouncer([['erica', 22], ['ian', 24], ['brian', 34], ['seth', 18]], 'i')
# puts strict_bouncer([['aaron', 28], ['rafi', 21]], 'i')