def absolute(number)
    if number < 0
        number = 0 - number
    else number = 0 + number
    end
end
puts absolute(400)