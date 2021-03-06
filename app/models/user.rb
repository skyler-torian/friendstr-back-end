class User < ApplicationRecord
    has_many :user_friends
    has_many :friends, through: :user_friends, foreign_key: :friend_id
    # has_many :friends, through: :my_friends
    has_many :user_games
    has_many :games, through: :user_games

    validates :name, presence: true
    validates :username, uniqueness: true 
    validates :bio, presence: true 
    validates :profile_picture, presence: true

end
