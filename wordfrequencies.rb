puts "Enter text here: "
text = gets.chomp
words = text.split
frequencies = Hash.new(0)
words.each { |word| frequencies[word] += 1 }
frequencies = frequencies.sort_by { |a, b| b }
frequencies.reverse!
frequencies.each { |word, how_many| 
	puts word + " " + how_many.to_s
	} 