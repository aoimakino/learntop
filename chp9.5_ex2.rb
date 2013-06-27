def old_roman(num)

	if num >= 1000
		m = num / 1000
    	num = num %1000
    	thousand = 'M' * m
  	end

  	if num >= 500
    	d = num / 500
    	num = num %500
    	five_hundred = 'D' * d
  	end

  	if num >= 100
    	c = num / 100
    	num = num % 100
    	hundred = 'C' * c
  	end

  	if num >= 50
    	l = num / 50
    	num = num % 50
    	fifty = 'L' * l
  	end

  	if num >= 10
	    x = num / 10
    	num = num % 10
    	ten = 'X' * x
  	end

  	if num >= 5
    	v = num / 5
    	num = num % 5
    	five = 'V' * v
  	end

  	if num >= 1
	    i = num / 1
    	num = num % 1
    	one = 'I' * i
  	end

 	puts thousand.to_s + five_hundred.to_s + hundred.to_s + fifty.to_s + ten.to_s + five.to_s + one.to_s
end

old_roman(4)