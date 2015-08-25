filename = open("3_5_multiples_reverse.txt")
numbers = (1..10)

suma = 0
number_rev = ""

numbers.each do |line|
	if line % 3 == 0 || line % 5 == 0
	#puts "#{line}"
	#number_rev += "#{line}\n"
	number_rev = number_rev + "#{line}\n"
	suma = suma + line.to_i
end
end

puts number_rev.split("\n").reverse.join("\n")
puts suma
