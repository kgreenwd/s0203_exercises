def index_of(search_string, target_letter) 
	#String.index returns nil if target is not found
	if !search_string.index(target_letter)
		-1
	else
		search_string.index(target_letter)
	end
end


def find_by_name(list_of_people, target_name)
	list_of_people.each do |person|
		if person[:name] == target_name
			return person
		end
	end
	nil
end

def filter_by_name(list_of_people, target_name)
	found_people = []
	list_of_people.each do |person|
		if person[:name] == target_name
			found_people << person
		end
	end
	found_people
end

puts index_of("abcdefghijklmnop", "m")
# => 12
puts index_of("abcdefghijklmnop", "z")
# => -1

people = [
  {
    :id => 1,
    :name => "bru"
  },
  {
    :id => 2,
    :name => "ski"
  },
  {
    :id => 3,
    :name => "brunette"
  },
  {
    :id => 4,
    :name => "ski"
  }
]
puts find_by_name(people, "ski")
# => {:id=>2,:name=>"ski"}
puts find_by_name(people, "kitten!")
# => nil
puts filter_by_name(people, "ski")
# => [{:id=>2,:name=>"ski"}, {:id=>4,:name=>"ski"}]
puts filter_by_name(people, "bru")
# => [{:id=>1,:name=>"bru"}] (Note this is still an array)
puts filter_by_name(people, "puppy!!!")
# => []
