class Methods

  def foo(param1, param2)
    puts param1 + param2
  end

end

method = Methods.new
method.foo(1,2) # You can call methods like so
method.foo 1, 2 # It's okay to not include the parentheses
