def jumble(sentence)
  return sentence if sentence.empty?

  sentence.split(//).shuffle.join('')
end

def mumble(sentence)
	return sentence if sentence.empty?

	sentence.downcase
end

# puts jumble("HI THERE I AM STILL HUNGRY")
# puts mumble("HOWZIT I AM HUNGRY")