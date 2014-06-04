print "Hi there! Please enter a temp in Fahrenheit. "
temp = gets.chomp.to_f

def format_and_convert(temp_in_f)
	"Your Fahrenheit temp has been changed to #{((temp_in_f - 32) * 5.0/9).to_i} Celsius."
end

puts format_and_convert(temp)
