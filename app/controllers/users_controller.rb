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

    def create 
        User.find_or_create_by(name: params[:name], username: params[:username], bio: params[:bio], profile_picture: params[:profile_picture])
    end

end
