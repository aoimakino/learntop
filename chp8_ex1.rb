puts 'Type as many words as you want'
puts 'and I will repeat the words back in alphabetical order'
words = []
while true
	word = gets.chomp
	if word == ''
		break
	end
	words.push word
end
puts 'Here they are your words in alphabetical order'
puts words.sort
