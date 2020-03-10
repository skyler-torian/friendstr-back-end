class UserGame < ApplicationRecord
    belongs_to :user
    belongs_to :game_platform, optional: true
    has_many :platforms, through: :game_platform
    has_many :games, through: :game_platform
end
