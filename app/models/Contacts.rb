class Contact
  
attr_accessor :first_name, :last_name, :email, :phone_number

def initialize(options)
  @first_name = options[:first_name]
  @last_name = options[:last_name]
  @email = options[:email]
  @phone_number = options[:phone_number]
end


end

c1 = Contact.new({
  first_name: "John", last_name: "Hancock", email: "Jhancock@gmail.com", phone_number: "480-542-9382"
})

puts c1.first_name
puts c1.phone_number