Spree::Image.class_eval do 
	attachment_definitions[:attachment][:styles] = {
		 mini: '48x48>', small: '200x200>', product: '440x440', large: '600x600>'
	}

end
