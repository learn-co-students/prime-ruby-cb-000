# Trying out a few different implementations

#Trial division
def naive_prime_test(number)
  i = 2
  while i <= Math.sqrt(number)
    return false if number % i == 0
    i += 1
  end
  true
end

# Sieve of Erastosthenes
# Generates all primes up to number
def number_sieve_test(number)
  primes = (0..number).to_a

  primes[0] = nil
  primes[1] = nil

  i = 2
  while i <= number
    if primes[i]
      #If we find a prime number, go cross off all it's multiples
      # OK to start at the current prime squared, since we know
      # anything below it would have been crossed off by an earlier pass
      multiple = primes[i] ** 2
      while multiple <= number
        primes[multiple] = nil
        multiple += primes[i]
      end
    end
    i += 1
  end

  #Is number still on the list?
  primes.include?(number)
end


def prime?(number)
  # 1, 0, and negatives are not prime!
  return false if number <= 1
  #naive_prime_test(number)
  number_sieve_test(number)
end

