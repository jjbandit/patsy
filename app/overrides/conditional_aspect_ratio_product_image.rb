Deface::Override.new(:virtual_path  => 'spree/products/_image',
										 :name          => 'conditional_aspect_ratio_product_image',
										 :replace => 'erb[loud]:contains("product_image")',
										 text: '<%= landscape_image(@product, :itemprop => "image") %>')
