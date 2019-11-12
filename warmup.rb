
s = "abcd"
t = "baedc"

def find_difference(s , t)
    x = t.delete(s)
    return x
    
end
p find_difference(s,t) # e
x = [3,0,1]
def missing_num(arr)
    arr.sort
end

p missing_num(x.to_arr) #2
#missing_num([9,6,4,2,3,5,7,0,1]) #8