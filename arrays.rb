empty_array = [] #literal constructor

empty_array_2 = Array.new #class constructor

empty_array << "Felix"#adds item to back
empty_array << "Tom" 
empty_array.push("Whiskers")


empty_array.unshift("Fronty") #adds item to front
empty_array.unshift("Onsie")

puts empty_array.inspect

empty_array.pop #takes out last item

puts empty_array.inspect

empty_array.shift #takes out from front

puts empty_array.inspect

empty_array.delete_at(1) #delete from index 

puts empty_array.inspect

puts empty_array[-1] #last item of array

puts empty_array.index("Tom")