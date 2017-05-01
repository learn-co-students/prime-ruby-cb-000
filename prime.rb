# Add  code here!
def prime?(n)
result = true
  i = 2
  if n <= 1
    result = false
  elsif n == 2
    result = true
  elsif n == 3
    result = true
  elsif n % 2 == 0
    result = false
  elsif n % 3 == 0
    result = false
  end

  i = 5
  w = 2

  while i * i <= n do
    if n % i == 0
      result = false

  end

  i += w
  w = 6 - w
end
result
end
