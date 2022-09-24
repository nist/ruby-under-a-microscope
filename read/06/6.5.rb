class Person
	attr_accessor :first_name
	attr_accessor :last_name
end

module Professor
	def lectures; end
end

class Mathematician < Person
	include Professor
end