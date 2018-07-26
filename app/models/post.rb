class Post < ApplicationRecord
  validates :title, :content, :author, :short_text, presence: true
  mount_uploader :image, ImageUploader
end
