def prime?(int)
 if int > 1
    (2..int - 1).all? { |i| int % i != 0}
else
  false
  end
end
