one_to_onehundred = (1..100)

one_to_onehundred.each do |i|

	if i % 3 == 0 && i % 5 == 0
			puts "Bitmaker"
		elsif i % 3 == 0
			puts "Bit"
		else i % 5 == 0
			puts "Maker"
	end
end
