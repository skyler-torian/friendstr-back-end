require 'rest-client'
require 'json'
require 'active-support/all'

User.destroy_all
UserFriend.destroy_all
UserGame.destroy_all
Game.destroy_all
GamePlatform.destroy_all
Platform.destroy_all

skyler = User.create(username:"skyler1", name:"Skyler", bio:"Just here to have some fun. I love playing Destiny 2", profile_picture:"nothing.jpg")
jenny = User.create(username:"jenny1", name:"Jenny", bio:"I am a hard core gamer. I play Apex Legends!", profile_picture:"nothing.jpg")
anna = User.create(username:"anna1", name:"Anna", bio:"I play Minecraft, that's it.", profile_picture:"nothing.jpg")


