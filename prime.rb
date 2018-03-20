# Add  code here!
def prime?(num)
  val = true
  if num == 2
    val
  elsif num % 2 == 0 || num < 2
    val = false
  else
    i = 2
    while i*i < num
      if num % i == 0
        val = false
        break
      end
      i+=1
    end
  end
  val
end
