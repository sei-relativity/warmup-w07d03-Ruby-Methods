def find_difference(s , t)
    

    for i in 0..(s.length)
    if (s.chars.sort.join)[i]!=(t.chars.sort.join)[i]
    return (t.chars.sort.join)[i]
    end
    end
return t.chars.sort.last
end


s = "abcd"
t = "baedc"
p find_difference(s,t)