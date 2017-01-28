def prime?(num)
  return false if num < 2
  !(1..num).to_a[1..-2].any? { |i| num % i == 0 }
end