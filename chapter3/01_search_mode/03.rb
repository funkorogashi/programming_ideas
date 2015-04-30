array1 = [1,2,1,1,1,3,5,7,9,10,1,1,4,5,2,2,2,3,2,4,2,7,2]
array2 = [2,5,4,3,2,1,6,8]
array3 = [7,5,7,7,8,9,1,1,3,10,2,6,8]

puts array1.max_by{ |a| array1.count(a) }

puts array1.group_by {  |e| e }.sort_by {  |e, v| -v.size }.map(&:first).first
