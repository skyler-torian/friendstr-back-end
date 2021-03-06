class Game < ApplicationRecord
    has_many :game_platforms
    has_many :platforms, through: :game_platforms
    has_many :user_games
end
