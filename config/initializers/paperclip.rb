# S3 upload path and url path configuration
Spree::Image.attachment_definitions[:attachment][:path] = 'products/:id/:style/:basename.:extension'
Spree::Image.attachment_definitions[:attachment][:url] = ":s3_domain_url"
