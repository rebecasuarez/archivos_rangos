filename = open("3_5_multiples.txt")
numbers = (1..1000)

suma = 0

numbers.each do |line|
	if line % 3 == 0 || line % 5 == 0
	puts "#{line}"
	suma = suma + line.to_i
end
end

puts suma
