
# Save this file to your computer so you can run it 
# via the command line (Terminal) like so:
#   $ ruby shakil_the_dog.rb
#
# Your method should wait for user input, which corresponds
# to you saying something to your dog (named Shakil).
 
# You'll probably want to write other methods, but this 
# encapsulates the core dog logic
def shakil_the_dog
	puts "Woof"
	loop do 
		user_input = gets.chomp.downcase
		case user_input
		when"woof"
			puts "woof\t"*3
		when /shakil stop!?/
			puts "Enjoy the moment of peace"
		when "meow"
			puts "woof\t"*5
		when /(.*)treat(.*)/
			puts "Shakil is waiting for a treat"
		when "go away"
			puts "Shakil is leaving the room"
			break
		else
			puts "woof"
		end		
	end
end
 
# Run our method
shakil_the_dog