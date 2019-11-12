def find_difference(s , t)
    (s.sum - t.sum).chr

end

p find_difference ("abcd" "baedc")


def missing_num(arr)
 b = (arr.min..arr.max).to_a
 p b-arr

end

missing_num([3,0,1])