class Review < ActiveRecord::Base
  #our review model belongs to which user 
  belongs_to :game
  belongs_to :user
end
