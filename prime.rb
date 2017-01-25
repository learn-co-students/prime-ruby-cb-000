# Add  code here!
def prime? int
  i = int
  if i < 2
    return false
  else
    while i > 1 do
      if int % i == 0 && i != int
        return false
      else
        i -= 1
      end
    end
  end
  return true
end
