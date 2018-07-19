# def prime?(num)
#     list = []
#     numberlist = (2...num).to_a
#     numberlist.each do |number|
#         if num % number == 0
#         list << number
#         end
#       end
#       if list.length == 1
#         return true
#       end
# end
#


  # iterate over a range of numbers from 2 to num
  # divide num by each one in this array
  # if % == 0, then add it to an array
  # if array.length is == 1, its prime


  def prime?(num)
    if num < 0 or num == 0 or num == 1
      return false
    else
      (2..num-1).to_a.all? do |possible_factor|
        num % possible_factor != 0
      end
    end
  end

  puts prime?(105557)
