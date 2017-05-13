# Add  code here!
def prime?(num)
  if num <= 2
    return false
  elsif num.even?
    return false
  end

  max = (num**0.5).to_int #max would be square root of num

  (3..max).each do |x|
    if num % x == 0
      return false
    end
  end
  true
end
