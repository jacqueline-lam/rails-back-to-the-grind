class Favorite < ApplicationRecord
  #JOIN MODEL
  belongs_to :user
  belongs_to :cafe

  LABELS = [
    "lighting",
    "quiet",
    "fast wifi",
    "amazing drinks", 
    "spacious"
  ]
end
