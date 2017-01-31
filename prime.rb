def prime?(number)
  # -1, 0 & 1 are not prime
  if (-1..1).include?(number)
    return false
  end

  # handle negative numbers
  number = number.abs

  upper = Math.sqrt(number).floor

  potential_factors = Array (2..upper)

  has_factors = potential_factors.map { |n| number % n == 0 }

  has_factors.size == 0 || has_factors.all? { |factor| factor == false }
end
