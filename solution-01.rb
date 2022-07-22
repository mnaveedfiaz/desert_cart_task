def string_reverse(str)
    characters_arr = str.split('')
    len = characters_arr.length - 1
    
    reverse_arr = []
    while len >= 0
        reverse_arr << characters_arr[len]
        len -=1 
    end
    reverse_arr.join('')
end
