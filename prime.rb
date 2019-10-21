# Add  code here!
#
# if num > 1 && num / num == 1  && num / 1 == 1 && num % 2 != 0 && num % 3 !=0
#   return true
# end
# false
# my_num = num.to_s
# my_arr = my_num.split("")
# last_digit = my_arr.last.to_i

require("pry")
def prime?(num)

  range = 2...num
  my_arr = range.to_a
  arr_to_check = []
  if num <= 1
    return false
  end
  my_arr.each do |i|
    if num % i > 0
      arr_to_check << true
    else
      arr_to_check << false
    end
  end

   if arr_to_check.any? { |x| x == false }
     return false
   else
     return true
   end
end
