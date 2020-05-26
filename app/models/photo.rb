class Photo < ApplicationRecord
  belongs_to :post.rb
  validates :image, presence: true
end
