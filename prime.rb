def prime?(num)
  n = 2
  while n < 2
    return false if num % n == 0
    n += 1
  end 
  true 
end 

prime?(3)

prime?(-1)
