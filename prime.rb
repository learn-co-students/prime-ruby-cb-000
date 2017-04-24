def prime?(num)
  if num >= 2
    num_array = *(1..num)
      if num_array.select {|array_item| num % array_item == 0 }.length <= 2
        true
      else
        false
      end
  else
    false
  end
end
