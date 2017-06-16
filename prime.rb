def prime?(num)
  return false if num <= 1
  return true if num == 2
  array = (2..num-1).to_a
  array.none?{|i| num % i == 0}
end
