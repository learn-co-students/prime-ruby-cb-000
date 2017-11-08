# Add  code here!
def prime?(number)
  2 == (1..number.abs).to_a.select{|factor| 0 == number%factor}.size
end
