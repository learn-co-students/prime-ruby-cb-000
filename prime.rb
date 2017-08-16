# Add  code here!
def  prime?(value)
  if value <= 1
    return false
  elsif value <= 3
    return true
  elsif value % 2 == 0 || value % 3 == 0
    return false
  end
  i = 5
  while i * i <= value
    if value % i == 0 || value % (i + 2) == 0
      return false
    end
    i = i + 6
  end
  return true
end
