def prime?(i)
  if i < 2
    false
  elsif
    (2..i-1).any? {|a| i % a == 0}
    false
  else
    true
  end
end    
