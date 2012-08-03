class Rectangle
  def initialize(width, height)
    @width, @height = width, height
  end

  def area
    @width * @height
  end
end

class Square < Rectangle #square class inherits from the rectangle class
  def initialize(width)
    super(width, width) #super means calling the same initialize method on the rectangle class
  end
end

puts Rectangle.new(5, 10).area
puts Square.new(10).area
