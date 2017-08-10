# Add  code here!
def prime?(input)

    if input <= 1
        false
    elsif input == 2
        true
    else
        (2..input/2).none? { |i| input % i == 0}
    end


end
