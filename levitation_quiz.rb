
def levitation_quiz
	loop do
	  puts "What is the spell that enacts levitation?"
	  answer = get.chomp
	  break if answer == "Wingarduim Leviosa"
	end
	puts "You passed the Quiz!"
end


