class Mp3 < ApplicationRecord
  mount_uploader :file, Mp3Uploader

  belongs_to :discografia

end
