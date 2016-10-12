# Create an array of string with one of the values being nil
# Iterate through the array and display the message saying "String is of length -"
# If the value does not have a length raise an exception with appropriate message.




array= ["hello","hi","mysore",nil]
		
	array.each do |i|
	
		
			begin
			puts "length #{i.length}" 
				rescue Exception => e
				puts e.message
			end
end