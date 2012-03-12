#columns in shoes.
Shoes.app do
	@square = oval :top => 100, :left => 100, :radius => 90
	flow do
		stack :width => "50%" do
			@square
			background(navy)
		end
	end
oval

end