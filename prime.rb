def prime?(n)
  if n <= 1
    #N is non-negative
    false
  elsif n == 2
    true
  else
    (2..n/2).none? { |i| n % i == 0}
  end
end
