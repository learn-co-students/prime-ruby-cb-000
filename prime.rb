def prime? (n)
  if n <= 1
    false
  elsif n == 2
    true
  else
    (2..n/2).none? do |i|
      n % i == 0
    end
  end
end
