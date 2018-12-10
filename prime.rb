def prime?(number)
  if number == 2
    return true
  elsif number < 2 || number.even?
    return false
  end
  factors = 0
  fact_array = []
  range_array = (1..number).to_a
  range_array.each do |num|
    if number % num == 0
      factors += 1
      fact_array << num
    end
  end

  if factors == 2
    puts "The number is prime."
    return true
  else
    puts "The number is not prime."
    puts "Number of factors: #{factors}"
    puts "Factors are: #{fact_array}"
    return false
  end
end
prime?(1027)
