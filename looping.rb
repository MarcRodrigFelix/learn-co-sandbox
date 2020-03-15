
# def looping
#   loop do
#     puts "Never pass a school bus if it has flashing red lights"
#   end
# end

# looping



toppings = ["pickles", "mushrooms", "bacon"]
 
def hamburger(toppings)
  
  toppings.each do |topping|
    puts "I love #{topping} on my burgers!"
  end
  
end


def hamburger(toppings)
  
  toppings.collect do |topping|
    "I love #{topping} on my burgers!" #the return value is the string, no longer Nil.
  end
  
end


def hamburger(toppings)
  
  toppings.map do |topping|
    "I love #{topping} on my burgers!" #same as .collect
  end
  
end


puts hamburger(toppings)