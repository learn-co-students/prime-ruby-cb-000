# Add  code here!
def prime?(num)
  if num<=1
    false
  elsif
    array=(2..num-1).to_a
    array.none? do |x|
      num%x==0
    end
  end
end
