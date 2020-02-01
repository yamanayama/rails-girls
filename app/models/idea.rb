class Idea < ApplicationRecord
  mount_uploader :picture, PictureUploader
  validates :picture, presence: true
  validates :name, presence: true
  validates :description, presence: true
end
