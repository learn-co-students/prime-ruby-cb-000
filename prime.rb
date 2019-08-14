def prime?(n)
  factors_of_n = (1..n).to_a.select {|number| (n % number == 0)}
  n > 1 && factors_of_n.size <= 2 && (factors_of_n.include?(n) && factors_of_n.include?(1))
end

# Prime Numbers (return true)
prime?(3)
prime?(11)
prime?(105557)

# Non-prime numbers (return false)
prime?(-1)
prime?(0)
prime?(1)
prime?(4)
prime?(40)
prime?(1763)
prime?(101013)
