str = "The quick brown fox jumped over the lazy dog.\n"
/fox/.match(str)

def search(str)
	/dog/.match(str)
	puts "Value of $& inside the method: #{$&}"
end
search(str)

puts "Value of $& in top level scope: #{$&}"