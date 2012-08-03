class Arrays

  @@array = [1, 'two', :three] #array declaration

  def print_array
    @@array.each do |a|
      #do something awesome here like:
      puts a #not so awesome
    end
  end

end

a = Arrays.new
a.print_array
