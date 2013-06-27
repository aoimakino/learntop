puts 'Tell me a starting year'
syear = gets.chomp.to_i
puts 'Now tell me a ending year'
eyear = gets.chomp.to_i
puts 'I\'m gonna tell you the leap years between those years' 
while syear <= eyear
	if (syear % 4 == 0 && syear % 100 != 0 || syear % 400 == 0)
		puts syear
	end
	syear = syear + 1
end