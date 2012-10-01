
# declare hash representing the suite of a deck of cards, 
# with abbreviations for the keys and full suit names for the values

suits = {:h => "Hearts", :d => "Diamonds", :s => "Spades", :c => "Clubs" }
cards = ["Ace", 2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King"]



# for each rank (1 through 13) in each suit (C, D, H, S) display the rank name 
# (e.g., "Ace", "Queen", "9" etc.) followed 
# by its full suit name ("Hearts", "Spades", etc.).


(1..13).each do |num|
	suits.each do |suit, name|
		cards.each do |number|
	
		print "#{number} of #{name}"
			# print new line
			print "\n"
		
		end
	# print new line
	print "\n"
	end
end

