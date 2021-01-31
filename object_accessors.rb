class Person
  
  attr_accessor :name 
  
  # attr_reader :name 
  # attr_writer :name

end


jay_z = Person.new 
jay_z.name = "Shawn Carter"
puts jay_z.name # => "Shawn Carter"

marc = Person.new
marc.name = "marcos rodriguez"
puts marc.name