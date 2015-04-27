class Animal
	attr_accessor :name, :age, :breed
end

class Dog < Animal
	def bark
		return "BARK"
	end
end

minnie = Dog.new
minnie.name = "minnie"

printf "%s goes %s \n", minnie.name, minnie.bark()