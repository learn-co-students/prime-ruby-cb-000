def prime?(integer)
  return false if integer < 2
  square_root = Math.sqrt(integer)
  i = 2
  while i <= (square_root)
    return false if integer % i == 0
    i += 1
  end
  return true
end
