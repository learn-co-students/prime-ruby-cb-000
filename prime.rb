# Add  code here!
def prime?(num)
  if num < 2        #two is the first prime
    return false
  end
  for i in 2..(num - 1)
    if (num % i) == 0     #if num is divisible, it's not prime
      return false
    end
  end
  true
end
