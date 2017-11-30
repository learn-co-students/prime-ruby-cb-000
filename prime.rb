def prime?(num)
  x = (2..num)
  if num <= 0 || num == 1
    return false
  elsif x.any? { |i| num > i && num % i == 0}
    return false
  else
    return true
  end
end
