def prime?(num)

if num <= 1
  return false
end

(2..num-1).to_a.each do |i|
  if num % i == 0
    return false
  end
end
return true 
end