class GamePlatform < ApplicationRecord
    belongs_to :platform
    belongs_to :game
    has_many :user_games
end
