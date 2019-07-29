# Add  code here!
def prime?(number)
  if number <= 3
    return number > 1
  end
  number_array = 2...number - 1
  number_array.each do |num|
    if number % num == 0
      return false
    end
  end
  return true
end
