module Professor
	def lectures; end
end

class Mathematician
	attr_accessor :first_name
	attr_accessor :last_name

	include Professor
end