puts 'Here honey, have some cookies.'
puts 'Sit and tell me how are you doing?'
tell = gets.chomp
byes = 0
while true
	if tell == 'BYE'
		byes = byes + 1
	end
	if byes >= 3
		puts 'BYE MY HONEY!'
		break
	end
	if tell == tell.downcase 
		puts 'HUH?! SPEAK UP, SONNY!'
		tell = gets.chomp
	else
		year = rand(20) + 1931
		puts 'NO, NOT SINCE ' + year.to_s + '!'
		tell = gets.chomp
	end
end

# 