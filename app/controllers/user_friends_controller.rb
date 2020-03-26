class UserFriendsController < ApplicationController
    def index
        users = UserFriend.all
        render json: users
    end

    def show
        user = User.find_by(id: params[:id])
        render json: user.friends
    end
       
    def create
        UserFriend.create(user_id: params[:user_id], friend_id: params[:friend_id], status: params[:status])
    end

end


