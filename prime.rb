def prime?(num)
  if num < 2
    return false
  end
  init = [2,3,5]
  if init.include?(num)
    return true
  end
  try = 2
  while try * try < num
    if num % try == 0
      return false
    end
    try += 1
  end
  return num % try != 0
end
