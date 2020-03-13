class UserGamesController < ApplicationController

    def index
        user_games = UserGame.all 
        render json: user_games
    end

    def create
        user = User.find_by(id: params["user_id"])
        byebug
        new_game = Game.find_or_create_by(name: params[:name], genre: params[:genre], ])
    end
    
end
