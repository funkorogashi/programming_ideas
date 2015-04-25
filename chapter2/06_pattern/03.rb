sharps = 2
spaces_center = 12
spaces_side = 0
4.times do
	sharp = "#" * (sharps / 2)
	space_side = " " * (spaces_side / 2)

	puts space_side + sharp + (" " * spaces_center) + sharp + space_side
	sharps += 2
	spaces_center -= 4
	spaces_side  += 2
end
sharps -= 2
spaces_center += 4
spaces_side -= 2
4.times do
	sharp = "#" * (sharps / 2)
	space_side = " " * (spaces_side / 2)

	puts space_side + sharp + (" " * spaces_center) + sharp + space_side
	sharps -= 2
	spaces_center += 4
	spaces_side -= 2
end
