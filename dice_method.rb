Shoes.app do
	def die number
	1 + rand(number)
	end
	
	
	
	
	
		button "d20" do
					@result.clear do
									end
						para die 20
					end



@results = stack :margin => 10, :width => 25

end

