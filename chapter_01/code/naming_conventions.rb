FOO_BAR = "foo!" #constant

class FooBarBaz #class

  def foo_bar #variable
    FOO_BAR
  end

  def baz
    :name.to_s #=> a symbole whose value is "name"
  end

end

foo_bar_baz = FooBarBaz.new #=> create a new instance of class FooBarBaz
puts foo_bar_baz.foo_bar #=> outputs the result of the function foo_bar
puts foo_bar_baz.baz #=> outputs the value of the symbol :name
