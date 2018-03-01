# Add  code here!

def prime?(num)

  # range of numbers
  # loop through numbers
  # if divisible by anything but itself, not prime

  if num == 2
    true
  elsif num <= 1
    false
  else

  nums = (2...num).to_a

  nums.each do |n|

    if num % n == 0
      return false


    end
  end

  return true
end

  # if num == 2
  #   return true
  # elsif num > 1 and num.even?
  #   return false
  # elsif num > 1 and num.odd?
  #   return true
  # else
  #   false
  #
  # end


end

p prime?(1763)
