def prime?(integer)
    if integer < 0 || integer == 1 || integer == 0
      return false
    else
    (2..integer-1).to_a.all? do |n|
      integer % n != 0
    end
  end
end
