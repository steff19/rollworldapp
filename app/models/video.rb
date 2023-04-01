class Video < ApplicationRecord
  
    # ActiveStorage association for the video file
    has_one_attached :video
  
  end