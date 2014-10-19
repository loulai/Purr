# to run this, type this in terminal:
# ruby Purr.rb 

def purr_application
	
	touch = gets.chomp

	if (touch.include? ']') || (touch.include? 'l') || (touch.include? '\'') 
		system( "say 'purrrrrrrrrrrr'" )

	else
		print "\n============================\n" 
		puts "Stroke me right silly human"
		puts "Include \"'\" or \"]\" in your stroke."
		puts "...and end it with [ENTER]"
		print "============================" 

	end
	purr_application

end
purr_application

# You can change the purring voice.
# For example, to change to 'whisper' voice, change line 8 to:
# system( "say -v whisper 'purrrrr'" )
#
# Here are some more voices:
# -v whisper
# -v deranged
# -v albert
# -v pipe
# (Did you know you can make it purr in a German voice?)

