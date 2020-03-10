class User < ApplicationRecord
    has_many :user_friends
    has_many :my_friends, foreign_key: :user_id, class_name: "UserFriend"
    has_many :friends, through: :my_friends
    has_many :user_games
end
