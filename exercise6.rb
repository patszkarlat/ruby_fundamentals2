grocery_list = ["milk", "eggs", "butter", "bread", "salami", "tomatoes", "asparagus"]

def list(grocery_list)
	grocery_list.each do |food| 
		puts "* #{food}"
	end
end

list(grocery_list)

grocery_list << "rice"

puts "\nUpdated Grocery List\n\n"

list(grocery_list)

puts "\n" + grocery_list.count.to_s