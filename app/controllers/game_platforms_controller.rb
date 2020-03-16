class GamePlatformsController < ApplicationController
    def index
        game_platforms = GamePlatform.all
        render json: game_platforms 
    end

end
