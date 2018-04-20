def between_strict(number1, number2, number3)
    if number1 > number2 && number2 < number3
        return true
    else false
    end
end
puts between_strict(1, 1, 2)