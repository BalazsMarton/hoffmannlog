class Pagescontent < ActiveRecord::Base
	mount_uploader :image, ImageUploader
end
