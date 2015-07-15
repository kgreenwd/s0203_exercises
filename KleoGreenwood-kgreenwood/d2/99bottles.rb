count = 99;

while count > 2
	puts "#{count} bottles of beer on the wall, #{count} bottles of beer.\nTake one down and pass it around, " + (count-1).to_s + " bottles of beer on the wall."
	count -= 1
end
puts "3 bottles of beer on the wall, 3 bottles of beer.\nTake one down and pass it around, 2 bottles of beer on the wall."
puts "2 bottles of beer on the wall, 2 bottles of beer.\nTake one down and pass it around, 1 bottle of beer on the wall."
puts "1 bottle of beer on the wall, 1 bottle of beer.\nTake one down and pass it around, no more bottles of beer on the wall."
puts "No more bottles of beer on the wall, no more bottles of beer.\nGo to the store and buy some more, 99 bottles of beer on the wall."