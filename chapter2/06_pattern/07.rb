def build(n)
	upper_half = n.times.map{ |e|
		half_of_line = (" " * e) + ("#" * (e + 1)) + (" " * (n * 2 - (2 * (e + 1))))
		half_of_line + half_of_line.reverse
	}
	upper_half + upper_half.reverse
end
puts build(4)
