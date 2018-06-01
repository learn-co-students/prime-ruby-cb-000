# Add  code here!

def prime?(number)

    return false if number < 2

    range = number
    div = 2
    while div < range
        if number % div == 0
            return false
        else
            range = (number/div).round
            div += 1
        end
    end
    return true
end
