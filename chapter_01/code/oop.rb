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

# Getters and Setters

class User
  def initialize(name, age, profession)
    @name, @age, @profession = name, age, profession
  end

  #basically this just overrides all undefined method errors on this class
  #more on this later, do not dwell on this.
  def method_missing(*args)
    puts "YOU CAN'T DO THAT"
  end

  #getter
  def name
    @name
  end

  #setter
  def name=(new_name)
    @name = new_name
  end

  #duh.
  def age
    @age
  end
end

user = User.new("Vincent", "24", "Programmer") # lets create a new user
puts user.name
user.name = "Vince" #lets try to change the name. just because.
puts user.name
puts user.age
user.age = "18" #lets try to change the age. Note that we didn't define a setter for the age.
puts user.age #yep, that doesn't work

# Getters and Setters the easy way

class User2
  attr_accessor :name, :age # attr_reader, attr_writer

  def initialize(name, age, profession)
    @name, @age, @profession = name, age, profession
  end
end

user2 = User2.new("Vincent", "24", "Programmer")
puts user2.name
user2.name = "Vince"
puts user2.name
puts user2.age
user2.age = "18"
puts user2.age #Success! OMGHAX! and it's a gajillion lines of code shorter!
