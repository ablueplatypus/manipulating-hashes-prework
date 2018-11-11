def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we",
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  #your code here
<<<<<<< HEAD
  contacts.each do |person, data|
    data.each do |key, value|
      if key == :favorite_icecream_flavors
        value.delete_if { |flavor| flavor == "strawberry" }
      end
=======
contacts.each do |person, data|
  data.each do |key, value|
    if key == :favorite_icecream_flavors
      value.delete_if { |flavor| flavor == "strawberry" }
>>>>>>> 0cf88c0b4ab80e560426d74c8927843625c5a908
    end
  end
  #remember to return your newly altered contacts hash!
  contacts
end
