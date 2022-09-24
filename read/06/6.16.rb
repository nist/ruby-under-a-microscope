module Professor
end

class Mathematician
	attr_accessor :first_name
	attr_accessor :last_name

	include Professor
end

fermat = Mathematician.new
fermat.first_name = 'Pierre'
fermat.last_name = 'de Fermat'

module Employee
	def hire_date; end
end

module Professor
	include Employee
end

puts "Mathematician include hire_date ? #{fermat.methods.include?(:hire_date)}"
