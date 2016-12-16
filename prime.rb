def prime?(n)
  if n <= 1
    return false
  end
  for num in 2..(n - 1)
   if (n % num) == 0
    return false
   end
  end
   true
 end
