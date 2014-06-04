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

puts "\n"

if grocery_list.include?("bananas")
	puts "You need to pick up bananas!"
else
  puts "You do not need to pick up bananas today!" 
end

def blank_line
	puts
end

blank_line

puts grocery_list[1] 

blank_line

list(grocery_list.sort)

grocery_list.delete('salami')

blank_line

list(grocery_list)