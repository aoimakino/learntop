puts 'Here honey, have some cookies.'
puts 'Sit and tell me how are you doing?'
tell = gets.chomp
while tell != 'BYE'
	if tell == tell.downcase 
		puts 'HUH?! SPEAK UP, SONNY!'
		tell = gets.chomp
	else
		year = rand(20) + 1930
		puts 'NO, NOT SINCE ' + year.to_s + '!'
		tell = gets.chomp
	end
end
puts 'Oh! You have to go? Take care sonny.'

# 