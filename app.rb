def find_difference(s, t)

    s= s[0].split('')
   t= t[0].split('')
       z = t - s
        puts z
      end
end

find_difference("abcd", "baedc")


def missing_num(arr)
    (0..arr.length).to_a - arr
end