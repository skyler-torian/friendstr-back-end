class User < ApplicationRecord
    has_many :user_friends, foreign_key: 'friend_id'
    has_many :user_games
end
