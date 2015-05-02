array = [1,2,3,1,5]
def check_mode(ary)
  ary.group_by{|e| e}.max_by{|e| e[1].size}[0]
end

puts check_mode(array)
