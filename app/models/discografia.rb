class Discografia < ApplicationRecord
  mount_uploader :folder, PhotoUploader

  has_many :mp3s
end
