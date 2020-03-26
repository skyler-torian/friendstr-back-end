class UserGame < ApplicationRecord
    belongs_to :user
    belongs_to :platform
    belongs_to :game

    validates :game, uniqueness: true 
end
