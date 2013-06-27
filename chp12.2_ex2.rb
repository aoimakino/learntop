puts 'Tell me your birth year'
year = gets.chomp.to_i
puts 'Tell me your birth month (number)'
month = gets.chomp.to_i
puts 'Tell me your birth day'
day = gets.chomp.to_i

birth = Time.local(year, month, day)
puts birth
while Time.new >= Time.local(year+1, month, day)
	puts 'SPANK!'
	year = year + 1
end