# Super
class User
 
  def log_in
    @logged_in = true
  end
end

class Student < User
  
  def log_in
    super  #=> inherit any functionality from #log_in 
    @in_class = true
  end
end

marc = Student.new
puts marc
puts marc.log_in