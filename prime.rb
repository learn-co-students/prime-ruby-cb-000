# Add  code here!
def prime?(num)
  prime_numers=[2,3,5,7]
  pos_num=num.abs;
  if prime_numers.include?(pos_num)
    return true
  elsif pos_num == 1 || pos_num == 0
    return false
  else
    i = 2;
    while i<(pos_num/2)+2
      if pos_num % i == 0
        return false
      else
      end
      i +=1;
    end
    return true
  end
end
