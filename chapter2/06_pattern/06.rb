=begin
0 14(1 12 1)
2 12(2 8 2)
6 8(3 4 3)
=end

center_spaces = 12
fillin_sp = 14
4.times do
	puts (" " * center_spaces).center(fillin_sp, "#").center(14, " ")
	center_spaces -= 4
	fillin_sp -= 2
end
center_spaces += 4
fillin_sp += 2
4.times do
	puts (" " * center_spaces).center(fillin_sp, "#").center(14, " ")
	center_spaces += 4
	fillin_sp += 2
end

=begin
12 8 4 0 0 4 8 12
=end
space_array = [14,12,10,8,8,10,12,14]
[*12,8,4,0,0,4,8,12].each.with_index do |c, i|
	puts (" " * c).center(space_array[i], "#").center(14, " ")
end
