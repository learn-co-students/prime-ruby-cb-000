
def prime?(num)
  if num == 2 || num == 3
    return true
  elsif num <= 1 || num == 4
    return false
  end
  range = (3..num-1).to_a
  range.none? do |item|
     num % item == 0
  end
end
