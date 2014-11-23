Spree::Image.class_eval do 

		attachment_definitions[:attachment][:styles] = 
		{mini: '49x49#', small: '100x100#', portrait: '100x150#', landscape: '200x100#', large: '150x300#'}

end
