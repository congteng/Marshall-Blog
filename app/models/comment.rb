class Comment < ActiveRecord::Base
	belongs_to :post, dependent: :destroy
	belongs_to :picture
end
