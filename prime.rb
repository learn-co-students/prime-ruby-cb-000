def prime?(int)
  i = 2
  if int < 2
    return false
  end
  if int == 2
    return true
  end

  while i <= int/2
    if int % i == 0
      return false
    end
    i += 1
  end
  return true
end
