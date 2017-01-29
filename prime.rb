def prime?(mynumber)
  if mynumber > 1
    (2..mynumber/2).none?{|i| mynumber % i == 0}
  else
    false
  end
end
