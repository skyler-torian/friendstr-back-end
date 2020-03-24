class UserFriendsController < ApplicationController
    def index
        friends = UserFriend.all
        render json: friends
    end

    def create
        UserFriend.create(user_id: params[:user_id], friend_id: params[:friend_id], status: params[:status])
    end
end
