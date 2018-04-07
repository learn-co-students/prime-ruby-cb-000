# Add  code here!

def prime?(integer)
  if integer <= 1
    false
  elsif integer == 2
    true
  else
    num_array=(2..integer-1).to_a
    num_array.all? do |number|
      integer % number != 0
    end
  end
end
