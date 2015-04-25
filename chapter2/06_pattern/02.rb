=begin
##############
 ############
  ##########
   ########
   
14 12 10 8
=end

sharp = 14
[*0..3].each do |i|
	puts ("#" * (sharp - i * 2)).center(14)
end

=begin
 ############
   ########
     ####
12 8 4
=end

[*1..3].reverse.each{ |i| puts "#" * i * 4 }

=begin
#            #
 ##        ##
  ###    ###
   ########
=end

sharp = 14
[*0..3].each do |i|
	#puts ("#" * (sharp - i * 2))
	space = ""
	[*1..3].reverse.each do |j| 
		puts "#" * j * 4 
	end
end
