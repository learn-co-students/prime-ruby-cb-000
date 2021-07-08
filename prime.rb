def prime?(integer)
  
  if integer > 1
    prime_a = (2..integer-1).to_a
    prime_a.all? {|i| integer%i != 0}
  else
    return false
  end
  
end

puts prime?(-1)



