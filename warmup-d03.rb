p "the first ques"

def find_difference(s, t)
    t = t.chars.sort.join
    t.sub!(s, "")
end

p find_difference("abcd", "baedc") # e


p "the seconed ques"


def missing_num(arr)
    b = (0..arr.length).to_a
    p b-arr
end
  
missing_num([3,0,1]) #2

missing_num([9,6,4,2,3,5,7,0,1]) #8