def prime?(number)
  is_prime = true
  for i in 2..(number - 1)
    if (number % i) == 0
      is_prime = false
    end
  end
  if number < 2
    is_prime = false
  end
  is_prime
end
