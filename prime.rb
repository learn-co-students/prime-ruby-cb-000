# Add  code here!
def prime?(integer)
  if integer <= 1
    return false
  elsif integer <= 3
    return true
  elsif (integer % 2 == 0 || integer % 3 == 0)
    return false
  else
  end
  i = 5
  w = 2
  while i * i <= integer
    if integer % i == 0
      return false
    end
    i += w
    w = 6 - w
  end
  return true
end