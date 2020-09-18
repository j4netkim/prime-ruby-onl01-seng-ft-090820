def prime?(num)
  n = 2
  while n < num
    return false if num % n == 0
    n += 1
  end
  false
end

prime?(3)

prime?(-1)
