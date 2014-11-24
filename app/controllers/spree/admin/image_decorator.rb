Spree::Image.class_eval do 

		attachment_definitions[:attachment][:styles] = 
		{mini: '49x49#', small: '100x100#', portrait: '200x275#', landscape: '300x200#', large: '150x300#'}

end
