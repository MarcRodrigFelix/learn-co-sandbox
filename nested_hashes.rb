# flatiron_school = {
#   instructors: ["Avi", "Jeff", "Rose"],
#   dev_tem: ["Jonas", "Logan", "Amanda", "Seigji", "Kate", "Spencer"],
#   students: ["Sarah", "you", "John", "David"]
# }

# instructors = flatiron_school[:instructors]

# puts instructors[0] #Avi

# =========================================================

contacts = {
  "Jon Snow" => {
    name: "Jon",
    email: "jon_snow@thewall.we", 
    favorite_ice_cream_flavors: ["chocolate", "vanilla", "mint chip"],
        knows: nil
  },
  "Freddy Mercury" => {
    name: "Freddy",
    email: "freddy@mercury.com",
    favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
  }
}


contacts.each do |person, data| # iterate first level, "person" is jon snow/freddy mercury
  
  data.each do |attribute, value| #iterate second level, "attribute" is :name/:email/etc..
    # puts "#{attribute}: #{value}"
    
    if attribute == :favorite_ice_cream_flavors
      value.each do |flavor|  #iterate through ice cream flavors if correct attribute
        puts "#{flavor}"
      end
    end
    
  end
end

