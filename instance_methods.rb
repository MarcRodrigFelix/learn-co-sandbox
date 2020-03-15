class Dog
  
  def bark
    puts "Woof!"
  end
  
  
end

fido = Dog.new 
fido.bark # => "Woof!"
fido.sit # => "NoMethodError: undefined"

snoopy = Dog.new 
snoopy.bark # => "Woof!"
bark # => "NoMethodError: undefined"