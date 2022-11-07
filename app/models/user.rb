class User < ActiveRecord::Base
  #user has many reviews
  #user has many games, through review.
  has_many :reviews
  has_many :games, through: :reviews
end
