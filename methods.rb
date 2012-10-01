 
# data to be used in these exercises

months = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]
flintstones = ["Fred", "Wilma", "Barney", "Betty", "Dino"]

# 1. Write a method that accepts any array and always returns the first item
# Use the months array to test your method and that it returns "January"
# or the flintstones arrary to see if it returns "Fred"

def first_item_array (array)
	return array[0]
end

puts first_item_array(flintstones)

puts first_item_array(months)



puts "\n--------------------" # line to distinguish exercise output

# 2. Write a method that accepts an array and then asked the user 
# which number in the array they want and test with your months array
# So when a user inputs 8, they should get "September"
# Remember to change your input to an integer


def ask_user_number (array)

	puts "Which number do you want?"
	
	input = $stdin.gets.chomp
	# Turn to integer
	input = input.to_i
	# Return position in array
	return array[input]
	
end
	
puts ask_user_number(months)	



puts "\n--------------------" # line to distinguish exercise output

# 3. Write a method which accepts any number of parameters 
# representing months, by number 0 ("January") through 
# 11 ("December"), and displays the corresponding month names
# in a single line. 


def any_number (array, *indexes)
	
	indexes.each do |index|
		puts array[index]
	end
	
end

any_number(months, 4, 7, 8, 9, 10)

