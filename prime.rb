def prime?(num)
  n = 2
  remainders = []
  while n < num
    return false if num % n == 0
    n += 1
  end
  if num > 1 then remainders.all? {|remainder| remainder != 0}
  else
    false
  end
end 

prime?(3)

prime?(-1)
