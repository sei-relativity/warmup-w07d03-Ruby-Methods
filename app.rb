 def find_difference(s,t)
  s= s[0].split('')
 t= t[0].split('')
     z = t - s
      puts z
    end
find_difference('abcd', 'baedc') # e

def missing_num(arr)
    (1..4).to_a - arr
end