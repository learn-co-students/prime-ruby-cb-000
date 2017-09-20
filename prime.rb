def prime?(num)
  (2..num/2).none? { |x| num % x == 0} && num > 1
end
