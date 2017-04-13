def prime?(primo)
  if primo <= 1
    return false
  elsif primo<=3
    return true
  elsif primo%2==0 || primo%3==0
    return false
  end
  i = 5
  while i*i<primo
    if primo % i ==0 || primo %(i+2)==0
      return false
    end
      i+=6
      puts(i)if(i==5)
      puts(i)if(i==305)
  end
  true
end


prime?(1763)
