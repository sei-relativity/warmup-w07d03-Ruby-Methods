def missing_num(arr)
    new_array = arr
    new_array.length.times do |index|
        unless new_array.include?(index)
            return index
        end
    end

end

missing_num([3,0,1]) #2


missing_num([9,6,4,2,3,5,7,0,1]) #8