class Parent
  @@foo = "Parent"
end

class Child < Parent # Child inherits from parent
  @@foo = "Child" #assign the variable from parent
end

puts Child.class_eval("@@foo")
puts Child.class_variables #=> this method returns the class variables for Child class. This will be blank.

puts Parent.class_eval("@@foo")
puts Parent.class_variables
