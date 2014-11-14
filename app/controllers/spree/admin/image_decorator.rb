Spree::Image.class_eval do 
	attachment_definitions[:attachment][:styles] = {
		 mini: '150x150#', small: '300x400#', product: '320x440#', large: '400x800#'
	}

end
