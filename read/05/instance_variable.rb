class Mathematician
	@type = "General"
	def self.type
		@type
	end
end

class Statistician < Mathematician
	@type = "Statistics"
end

puts Statistician.type
puts Mathematician.type