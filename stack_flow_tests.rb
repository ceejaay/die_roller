#test of stacks and flows.
require "stack_flow_methods.rb"
Shoes.app  do
	flow do
		 				stack :width => "20%" do 
		 						background(blueviolet)
		 				end
		 				stack  do 
		 						background(crimson) 
		 				end
				#this is a method I wrote. It's in the 'stack_flow_methods.rb' file
				
end
end