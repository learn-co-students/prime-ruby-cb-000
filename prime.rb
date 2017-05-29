def prime?(integer)
  i = 2
  return false if integer <= 1
  while (i <= integer/2)
    if (integer % i == 0)
      return false
      break
    end
    i += 1
  end
  return true
end
