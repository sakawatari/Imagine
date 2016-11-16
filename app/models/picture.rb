class Picture < ActiveRecord::Base
	validates :title, presence: true
	validates :image, presence: true
	belongs_to :user

	mount_uploader :image, ImageUploader
end
