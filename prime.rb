def prime?(number)
  if number <= 1
    false
  elsif number >= 2 && number < 4
    true
  else
    x = true
    counter = 2
    while counter < number
      if number % counter == 0
        x = false
        break
      else
      end
    counter += 1  
    end
    return x
  end
end