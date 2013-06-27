def modern_roman(num)
  
  if num >= 1000
    m = num / 1000
    num = num %1000
    thousand = 'M' * m
  end

  if num >= 900
    cm = num / 900
    num = num % 900
    nine_hundred = 'CM' * cm
  end

  if num >= 500
    d = num / 500
    num = num %500
    five_hundred = 'D' * d
  end

  if num >= 400
    cd = num / 400
    num = num % 400
    four_hundred = 'CD' * cd
  end

  if num >= 100
    c = num / 100
    num = num % 100
    hundred = 'C' * c
  end

  if num >= 90
    xc = num / 90
    num = num % 90
    ninety = 'XC' * xc
  end

  if num >= 50
    l = num / 50
    num = num % 50
    fifty = 'L' * l
  end

  if num >= 40
    xl = num / 40
    num = num % 40
    fourty = 'XL' * xl
  end

  if num >= 10
    x = num / 10
    num = num % 10
    ten = 'X' * x
  end

  if num >= 9
    ix = num / 9
    num = num % 9
    nine = 'IX' * ix
  end

  if num >= 5
    v = num / 5
    num = num % 5
    five = 'V' * v
  end

  if num >= 4
    iv = num / 4
    num = num % 4
    four = 'IV' * iv
  end

  if num >= 1
    i = num / 1
    num = num % 1
    one = 'I' * i
  end

  puts thousand.to_s + nine_hundred.to_s + five_hundred.to_s + four_hundred.to_s + hundred.to_s + ninety.to_s + fifty.to_s + fourty.to_s + ten.to_s + nine.to_s + five.to_s + four.to_s + one.to_s
end

modern_roman(99)