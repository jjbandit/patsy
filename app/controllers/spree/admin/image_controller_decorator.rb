Spree::Api::ImagesController.class_eval do

	def create
		authorize! :create, Image
		@image = scope.images.create(image_params.merge({:stuff => "things"}))

		respond_with(@image, :status => 201, :default_template => :show)
	end

end

