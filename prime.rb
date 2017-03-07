# Add  code here!
def prime?(number)
  return false if number.even? or number <= 1
  i = 3
  while i*i < number
    return false if number % i == 0
    i += 2
  end
  return true
end
