class Post < ApplicationRecord
	has_one_attached :image, dependent: :destroy
	has_one :image_blob, through: :image
	belongs_to :user
end

