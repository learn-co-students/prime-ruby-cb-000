# Add  code here!
def prime?(num)
  is_prime = true
  if num < 2
    return is_prime = false
  else
    for i in 2..(num - 1)
    if num % i == 0
      is_prime = false
    end
  end
end
  is_prime
end
