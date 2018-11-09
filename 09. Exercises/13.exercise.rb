# Using the hash you created from the previous exercise, 
# demonstrate how you would access Joe's email and Sally's phone number.

contacts = {"Joe Smith"=> {:email=>"joe@email.com", 
                          :address=>"123 Main st.", 
                          :phone=>"555-123-4567"
                          }, 
            "Sally Johnson"=> {:email=>"joe@email.com", 
                          :address=>"123 Main st.", 
                          :phone=>"555-123-4567"}}

puts contacts["Joe Smith"][:email]

puts contacts["Sally Johnson"][:phone]