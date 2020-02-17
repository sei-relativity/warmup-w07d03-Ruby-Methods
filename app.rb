# find the difference 

def find_difference(s , t)
    a = s.split("")
    b = t.split('')
    puts "the difference is #{a - b | b - a}"
end

find_difference("abcd", "baedc") # e



def missing_num(arr)
    a = (1..arr.length).to_a
    return a - arr
  end
  
   p missing_num([3, 0, 1]) #2
   p missing_num([9, 6, 4, 2, 3, 5, 7, 0, 1]) #8