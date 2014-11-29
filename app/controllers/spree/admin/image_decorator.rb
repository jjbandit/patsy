Spree::Image.class_eval do 

		attachment_definitions[:attachment][:styles] = 
		{mini: '49x49#', small: '150x180#', portrait: '400x550#', landscape: '550x400#', large: '350x350#'}

end
