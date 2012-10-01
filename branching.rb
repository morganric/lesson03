 
# data to be used in these exercises

months = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]


# 1. Ask the user to input the number 1, 2, 3, or 4, 
# then use "if" and related statements to display the months of 
# the corresponding quarter. If the user inputs an invalid value,
# let them know. Use ranges to retrieve sets of months.
# Remember that $stdin.gets.chomp retrieves a string value.


puts "Enter a number 1-4..."
 

choice = $stdin.gets.chomp


result = case choice
	when "1" then months[0..2]
    when "2" then months[3..5]
    when "3" then months[6..8] 
    when "4" then months[9..12]
    when "quit" then "goodbye!"
    else "Invalid input" 
    
end

puts result




puts "\n--------------------" # line to distinguish exercise output


# 2. Ask the user to input a degree value from 0 to 360. 
# Assuming 0/360 is North, use "case" and "when" to output whether 
# the degrees point Northeast, Southeast, Southwest, or Northwest. 
# Remember that $stdin.gets.chomp retrieves a string value.


puts "what degree to you want?"

input = $stdin.gets.chomp


input = input.to_i

compass_point = case input 
	when 0..89 then "North East"
	when 90..179 then "South East"
	when 180..269 then "North East"
	when 270..359 then "North East"
	else "Dunno"
end

puts compass_point	
	

	 






