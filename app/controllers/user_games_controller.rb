class UserGamesController < ApplicationController

    def index
        user_games = UserGame.all 
        render json: user_games
    end

    def create
        user = User.find_by(id: params["user_id"])
        
        new_game = Game.find_or_create_by(name: params[:name], genre: params[:genre], desc: params[:desc], cover_art: params[:coverArt], api_game_id: params[:apiGameId])

        new_favorite = UserGame.find_or_create_by(user_id: params["user_id"], game_id: new_game.id)
        

       
        
    end
        
   
    
end
