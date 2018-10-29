# Add  code here!

def prime? (number)

  if (number > 1 && number <= 2)
    return true

  elsif number > 2

    count = 0
    i = 2
      while (i<number)

        if  (number % i == 0)
          count += 1
        end
        i+=1
      end

      if (count == 0)
        return true
      else
        return false
      end

  else
    return false
  end

end

prime?(3)
