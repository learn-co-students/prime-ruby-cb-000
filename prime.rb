# Add  code here!
def prime?(the_number)

  return true if the_number == 2 || the_number == 3
  return false if the_number % 2 == 0 || the_number % 3 == 0 || the_number < 2

  divisor = 5
  until divisor * divisor > the_number
    return false if the_number % divisor == 0
    # next prime is 6k + 1 or 6k - 1
    if (divisor + 1) % 6 == 0 ? divisor += 2 : divisor += 4
    end
  end
  return true
end
