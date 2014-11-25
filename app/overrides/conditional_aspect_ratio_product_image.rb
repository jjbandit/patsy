Deface::Override.new(:virtual_path  => 'spree/products/_image',
										 :name          => 'conditional_aspect_ratio_product_image',
										 :replace => 'erb[loud]:contains("product_image")',
										 text: ' 
<% p = Spree::Product.find @product.id %>


<% portrait = true %>

<% p.taxons.each do |t| %>
	<% if t.name == "Bird" %>
		<% portrait = false %>
	<% end %>
<% end %>

<% if portrait=true %>
	<%= landscape_image(@product, :itemprop => "image") %>
<% else %>
	<%= portrait_image(@product, :itemprop => "image") %>
<% end %>


')
