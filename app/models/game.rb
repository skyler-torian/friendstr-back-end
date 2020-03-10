class Game < ApplicationRecord
    has_many :game_platforms
    belongs_to :platforms, through: :game_platforms
end
