class User < ApplicationRecord
  has_many :reviews
  has_many :favorites
  has_many :cafes, through :favorites

  def reviewed_cafes
    # return self.reviews.map(&:cafe)
    return self.reviews.map { |r| r.cafe }
  end
end
