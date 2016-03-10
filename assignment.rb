x = { "foo"=> [110,22,33], "bar"=> [55,66,77]}


y = {"foo"=> [11,15,18],
		"bar"=> [99,66,85]}

		#puts x["foo"][2]

		x.merge!(y)  { |k,o,v| o+v }
		puts x.inspect