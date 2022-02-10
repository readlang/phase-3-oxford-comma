


def oxford_comma (array)
    string = ""
    
    i = 0
    while i < (array.length - 1)
        string += "#{array[i]}, "
        i += 1
    end

    if array.length > 1
        string += "and #{array[-1]}"    
    else
        return array[0]
    end
    
    return string

end


puts oxford_comma ["x", "y", "z"]