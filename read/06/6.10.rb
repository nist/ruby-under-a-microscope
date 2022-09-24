module Professor
end

class Mathematician
	attr_writer :name
	include Professor
	def name
		"Prof. #{@name}"
	end
end
