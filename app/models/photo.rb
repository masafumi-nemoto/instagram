class Photo < ApplicationRecord
  belongs_to :post.rb
  validates :image, presence: true
  mount_uploader :image, ImageUploader
end
