p ObjectSpace.count_objects[:T_CLASS]

class Mathematician
	def self.class_method
		puts "This is a class method"
	end
end

#The creation of a class create 2 classes, not 1.
p ObjectSpace.count_objects[:T_CLASS]

obj = Mathematician.new

# There's a Class and a MetaClass.
p obj
p obj.singleton_class 

# The class method is in the MetaClass
p obj.singleton_class.methods.include?(:class_method)