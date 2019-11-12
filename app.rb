# # find the difference
# s = "abcdz"
# t = "baedc"

# def find_difference(s, t)
#   a = s.split("")
#   b = t.split("")
#   puts "the difference is #{a - b | b - a}"
# end

# find_difference(s, t) # e

def missing_num(arr)
  a = []
  arr.length.times { |i|
    c = i + 1
    a.push(c)
  }

  return a - arr
end

p missing_num([3, 0, 1]) #2

p missing_num([9, 6, 4, 2, 3, 5, 7, 0, 1]) #8
