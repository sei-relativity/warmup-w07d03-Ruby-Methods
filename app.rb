def find_difference(s , t)
    (t.sum - s.sum).chr
end

 p find_difference("abcd", "baedc") 




 def missing_num(arr)
    b = (arr.min..arr.max).to_a
    p b-arr
 end

p  missing_num([3,0,1]) 