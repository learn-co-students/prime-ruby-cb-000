def prime?(int)
  length = (1..int).to_a
  count = 0
  if int <= 0
    return false
  end
  length.each do |i|
    if int % i == 0
      count += 1
    end
  end
  if count == 2
    return true
  else
    false
  end
end
