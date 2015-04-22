[*1..4].reverse.each.with_index do |c, i|
	puts (" " * i) + ("#" * c * 2)
end

[*1..4].reverse.each.with_index{ |c, i| puts (" " * i) + ("#" * c * 2) }
