def prime?(integer)
  prime_numbers = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97, 101]
  results_array = []
  condition = true
  prime_numbers.each do |prime|
    if integer == prime
      condition = true
    elsif integer % prime == 0
      condition = false
    elsif integer == 1 || integer == -1
      condition = false
    end
    end
  condition
end

def inefficient_prime(integer)
  i = 2
  condition = true
  loop.do |integer|
  until condition == false || i == 2000 || i == integer
  if integer % i == 0
    condition = false
  else
    i += 1
  end
end
condition
end
