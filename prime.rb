def prime?(number)
  return false if number < 2
  return true if number == 3 || number == 2
    if (2...number-1).any? { |e| number % e == 0 }
      false
    else
      true
    end
end
