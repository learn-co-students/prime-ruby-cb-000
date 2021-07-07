def prime?(n)
  i = 2
  if n <= 1
    return false
  end
  if n == i
    return true
  end
  while i < n
    if n % i == 0
      return false
    end
    i += 1
  end
  return true
end
