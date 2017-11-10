
def prime?(num)
  if num > 1
  upper_limit = Math.sqrt(num)
  divisors = (3..upper_limit).to_a.select do |number|
    number.odd?
  end
  divisors.unshift(2)
  divisors.each do |divisor|
    if (num % divisor == 0)
      return false
    end
  end
  elsif num == 1
    return false
  else
    puts "Be sure to account for negative numbers!"
    return false
  end
  true
end
