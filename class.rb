Class Customer
 	@@no_of_cus =0

 	def initialize(id, name, addr)
 		@cus_id =id
 		@cus_name =name
 		@cus_add = add
 	end

end

cus1 = Customer.new(1,"shivam","Pune")
cus2 = Customer.new(2,"Gupta","Pune")