def prime?(n)
  if (n <= 1)
    return false
  elsif (n == 2 || n == 3)
    return true
  elsif (n % 2 == 0 || n % 3 == 0)
    return false
  else
    (2..(n - 1)).each do |i|
      if n % i == 0
        return false
      else
        return true
      end
    end
  end
end
