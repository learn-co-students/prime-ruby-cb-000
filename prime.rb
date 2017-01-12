def prime?(int)
  return false if int < 2
  return (2...int).none? do |d|
    int % d == 0
  end
end