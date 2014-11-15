Spree::Image.class_eval do 


	attachment_definitions[:attachment][:styles] = lambda do |a| 
		
	 	product_id = a.instance.viewable.product_id
		product = Spree::Product.find(product_id)
		taxons = product.taxon_ids
		
		if taxons.include? 5	
			return {mini: '150x150#', small: '300x400#', product: '320x440#', large: '400x700#'}
		else
			return {mini: '150x150#', small: '400x300#', product: '440x320#', large: '400x700#'}
		end

	end
end
