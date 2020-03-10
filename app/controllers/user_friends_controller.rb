class UserFriendsController < ApplicationController
    def index
        friends = UserFriend.all
        render json: friends
    end
end
