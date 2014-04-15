# to run this, type this in terminal:
# ruby Purr.rb 

def purr_application
	
	touch = gets.chomp

	if touch.include? ']'
		system( "say 'purrrrr'" )

	else
		print "\n>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n" 
		puts "\nI want to be stroked!! Silly human."
		puts "\nInclude \"]\" in your stroke."
		puts "\n...and end it with [ENTER]"
		print "\n<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<" 

	end
	purr_application

end
purr_application

# Here are some voices. Place them between ("say) and ('purrrrr'") in line 8.
#
# -v whisper
# -v deranged
# -v albert
# -v pipe
# (there are heaps more, ask Enrique. Apparently you can make it purr in a German voice.)
#
# e.g. to change to 'whisper' voice, change line 8 to:
# system( "say -v whisper 'purrrrr'" )

# Could you modify/improve it?