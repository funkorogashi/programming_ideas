array1 = [1,2,1,1,1,3,5,7,9,10,1,1,4,5,2,2,2,3,2,4,2,7,2]

p array1.group_by{ |e| e }


p array1.group_by{ |e| e }.sort_by{ |e, v| -v.size }
p array1.group_by{ |e| e }.sort_by{ |e, v| e }


p array1.group_by{ |e| e }.sort_by{ |e, v| -v.size }.map(&:first)
p array1.group_by{ |e| e }.sort_by{ |e, v| -v.size }.map(&:first).first
