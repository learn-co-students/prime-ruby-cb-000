def prime? (num)
  if num == 0 || num == 1
    false
  elsif (2...num).any?{|i| num % i == 0}
    false
  else
    true
  end
end
