bttls = 99
while true
	puts  bttls.to_s + ' bottles of beer on the wall, ' + bttls.to_s + ' bottles of beer.'
	bttls = bttls - 1
	puts 'Take one down and pass it around, ' + bttls.to_s + ' bottles of beer on the wall.'
	if bttls == 1
		bttls = 1
		puts  bttls.to_s + ' bottle of beer on the wall, ' + bttls.to_s + ' bottle of beer.'
		puts 'Take one down and pass it around, no more bottles of beer on the wall.'
		puts 'No more bottles of beer on the wall, no more bottles of beer.'
		bttls = 99
		puts 'Go to the store and buy some more, ' + bttls.to_s + ' bottles of beer on the wall.'
		break
	end	
end