contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

# As a bonus, see if you can figure out how to make it work with 
# multiple entries in the contacts hash.


contact_fields = [:email, :phone, :address]


  contacts.each do |k, v|
    contact_fields.each do |field|
      contacts[k][field] = contact_data.first.shift
    end
  end

  p contacts

