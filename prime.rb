=begin
#works for small numbers
def prime?(n)
  if n < 0
    n = n * -1
  end
  m = Math.sqrt(n).to_i
  if m < 2
    quotient = (m..2).to_a
  else
    quotient = (2..m).to_a
  end
  quotient.none? { |q| n % q == 0 }
end
=end

=begin
#works for medium numbers
def prime?(n)
  if n < 0
    n = n * -1
  end
  if n <= 1
    false
  elsif n <= 3
    true
  elsif n % 2 == 0 || n % 3 == 0
    false
  else
    i = 5
    while i * i <= n
      if n % i == 0 || n % (i+2) == 0
        false
      end
      i += 6
    end
    return true
  end
end
=end

#i gave up and got this from stack overflow!
def prime?(num)
  return false if num <= 1
  Math.sqrt(num).to_i.downto(2).each {|i| return false if num % i == 0}
  true
end
