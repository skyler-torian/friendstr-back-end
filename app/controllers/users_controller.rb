class UsersController < ApplicationController

    def index
        users = User.all 
        render json: users
    end

    def show 
        user = User.find(params[:id])
        my_games = user.games
    
        render json: my_games
    end

end
