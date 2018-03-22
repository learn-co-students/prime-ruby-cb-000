# Add  code here!

def prime?(n)
  return false if n <= 1
  counter = n
  while counter >= 3
    counter = counter - 1
    if n % counter == 0
      return false
    else
      puts "keep searching downward"
    end
  end
  return true
end
