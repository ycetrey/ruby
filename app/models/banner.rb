class Banner < ApplicationRecord
  mount_uploader :file, PhotoUploader
end
