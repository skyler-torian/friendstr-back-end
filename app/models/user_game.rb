class UserGame < ApplicationRecord
    belongs_to :user
    belongs_to :game_platform
    belongs_to :platform, through: :game_platform
    belongs_to :game, through: :game_platform
end
