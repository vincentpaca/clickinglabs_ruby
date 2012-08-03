#this method adds the two numbers in the param
def add(param1, param2)
  puts param1 + param2
end

add(1,2) # You can call methods like so
add 1, 2 # It's okay to not include the parentheses

#you can also have optional parameters like
def foo(x, y=0)
  puts x
  puts y
end

foo 1 #=> will print out 1, then 0.
foo 2, 3 #=> you go it.
