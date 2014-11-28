Deface::Override.new(:virtual_path  => 'spree/products/_cart_form',
										 :name          => 'remove_quantity_from_cart_form_partial',
										 :remove => 'erb[loud]:contains("number_field_tag")')
