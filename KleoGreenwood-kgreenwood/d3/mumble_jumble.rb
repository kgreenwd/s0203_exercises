def jumble(sentence)
  return sentence if sentence.empty?

  sentence.split(//).shuffle.join('')
end

def mumble(sentence)
	#don't need to check if it's empty because downcase will return an empty string
	#return sentence if sentence.empty?

	sentence.downcase
end

# puts jumble("HI THERE I AM STILL HUNGRY")
# puts mumble("HOWZIT I AM HUNGRY")