class Quote
end

some_quote = Quote.new
class << some_quote
	def display
		puts "The quick brown fox jumped over the lazy dog."
	end
end

some_quote.display
some_quote.methods - Quote.methods
