class Cocktail < ApplicationRecord
  has_many :doses
  mount_uploader :picture, PictureUploader
end
