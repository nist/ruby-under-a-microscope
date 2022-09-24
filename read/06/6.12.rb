module Professor
	def name
		"Prof. #{@name}"
	end
end

class Mathematician
	attr_accessor :name
	prepend Professor
end
