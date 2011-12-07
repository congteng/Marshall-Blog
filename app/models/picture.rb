class Picture < ActiveRecord::Base
	#attr_accessible :image
	has_many :commnets

	mount_uploader :image, PictureUploader 
end
