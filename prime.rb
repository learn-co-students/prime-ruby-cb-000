require 'pry'

def prime?(n) # From: https://www.quora.com/What-is-the-formula-of-prime-numbers
  return false if n < 2
  primes = []
  sum = 0
  for d in 2..(n-1)
    sum += (d-(n%d))/d
  end
  (n**2-sum)/n**2 == 1 ? true : false
end
