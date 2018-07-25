class Post < ApplicationRecord
  validates :title, :content, :author, :short_text, :image, presence: true
  mount_uploader :image, ImageUploader
end
