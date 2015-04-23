=begin
#            #
 ##        ##
  ###    ###
   ########
   ########
  ###    ###
 ##        ##
#            #
=end



=begin
#
 ##
  ###
   ####
=end

[*1..4].each.with_index{ |c, i| puts " " * i + "#" * c }

# 12344321

=begin
1 12 1
1 2 8 2 1
2 3 4 3 2
3 8 3
3 8 3
2 3 4 3 2
1 2 8 2 1
1 12 1
=end




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

 
