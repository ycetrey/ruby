class Photo < ApplicationRecord
  mount_uploader :file, PhotoUploader
end
