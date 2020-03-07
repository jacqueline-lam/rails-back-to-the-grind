class Review < ApplicationRecord
  # JOIN MODEL
  belongs_to :user
  belongs_to :cafe
end
