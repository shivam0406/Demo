class Customer

	def display_details(id,name,address)
		cus_id = id
		cus_name = name
		cus_add = address
		puts "details of the customer is as follows"
		puts "id : #{cus_id}"
		puts "customer name : #{cus_name}"
		puts "Customer address #{cus_add}"
	end
end

cus1 = Customer.new

puts "Enter the Id"
id = gets.chomp.to_i

puts "Enter the name"
name = gets.chomp

puts "enter the address"
add = gets.chomp
cus1.display_details(id,name,add)


