


def prime?(integer)

  is_prime = true
  return false if integer <= 1

  for i in 2..integer - 1
    if integer % i == 0 then
      return false
    end
  end
  return integer>1
end
