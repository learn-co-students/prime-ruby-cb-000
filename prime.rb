def prime?(n)
  if n <= 1
    return false
  end

  if (2...n).any? { |x| n % x == 0 }
    false
  else
    true
  end
end
