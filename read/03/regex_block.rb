str = "The quick brown fox jumped over the lazy dog.\n"
/fox/.match(str)

2.times do
	/dog/.match(str)
	puts "Value of $& inside the block: #{$&}"
end

puts "Value of $& in top level scope: #{$&}"