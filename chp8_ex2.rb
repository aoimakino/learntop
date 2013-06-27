chapters = [['Getting started', 1], ['Numbers', 9], ['Letters', 13]]
puts 'Table of Contents'.center(60)
puts ''
chap = 1
chapters.each do |x|
	name = x[0]
	page = x[1]
	puts 'Chapter: ' + chap.to_s + ': ' + name.ljust(30) + ('page ' + page.to_s).rjust(20)
	chap = chap + 1
end
