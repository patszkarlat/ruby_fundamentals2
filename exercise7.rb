students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22,
	:cohort4 => 43
}

students.each do |key, value|
	puts "#{key}: #{value} students."
end

def blank_line
	puts
end

blank_line

puts students.keys 

blank_line

students.each_value do |value|
	puts "#{(value*1.05).to_i} students."
end

blank_line

students.delete :cohort2

puts students

total = 0
	students.each do |key, value|
		total = total + value
	end

blank_line

	puts total
