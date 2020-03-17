class UserGamesController < ApplicationController

    def index
        user_games = UserGame.find(id: params[:id]) 
        render json: user_games
    end

    def create
        user = User.find_by(id: params["user_id"])
        
        new_game = Game.find_or_create_by(name: params[:name], genre: params[:genre], desc: params[:desc], cover_art: params[:coverArt], api_game_id: params[:apiGameId])
        # byebug
        get_platform = Platform.find_by(name: params["platform"])
        
        # set_game_platform = GamePlatform.create(game_id: new_game.id, platform_id: get_platform.id)
        
        new_favorite = UserGame.find_or_create_by(user_id: params["user_id"], game_id: new_game.id, platform_id: get_platform.id)
    end

    def games 
        games = Game.all
    end


    def show 
        
        user_games = User.find(params[:id]).user_games
        # selected_games = UserGame.find(user_id: user)
        render json: user_games
    end


        
        
        
   
    
end
        
        

       
        
