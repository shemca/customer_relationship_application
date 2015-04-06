module Geometry
	def perimeter
		sides.reduce(:+)
	end
end
class Rectangle
	include Geometry

	def initialize(length, width)
		@length = length
		@width = width
	end

	def sides
		[@length, @width, @length, width]
	
	end
end

class Square
	include Geometry

	def initialize(side)
		@side = side
	end

	def sides
		[@side, @side, @side, @side]
	end

end

class Triangle
	include Geometry

	def initialize(size)
		@size = size
	end

	def sides
		[@side, @side, @side]
	end

end


module Gym

	class Push
	def up
		40
	end
	end
end

module Dojo

class Push
	def up
		30
	end
	end
end
dojo = Dojo::Push.new