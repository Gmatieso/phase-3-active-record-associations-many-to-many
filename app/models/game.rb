class Game < ActiveRecord::Base
  has_many :reviews
  #A game has many user through reviews 
  #This simply means might be convenient to access a list 
  #of all the users who left reviews for a specific game 
  #from the game instance itself 
  has_many :users, through: :reviews
end
