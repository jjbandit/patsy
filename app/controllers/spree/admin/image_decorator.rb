Spree::Image.class_eval do 

	attachment_definitions[:attachment][:styles] = lambda {|a| puts a.instance.mini_url} 
#{
#		mini: '150x150#', small: '300x400#', product: '320x440#', large: '400x700#'
#	}


end
