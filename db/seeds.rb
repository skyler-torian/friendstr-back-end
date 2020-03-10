# require 'rest-client'
# require 'json'
# require 'active-support/all'

User.destroy_all
UserFriend.destroy_all
UserGame.destroy_all
Game.destroy_all
GamePlatform.destroy_all
Platform.destroy_all

d2 = Game.create(name:"Destiny 2", genre:"FPS", cover_art:"none.jpg", desc:"Shoot some aliens, save humanity, be a Guardian")
cod = Game.create(name:"Call of Duty", genre:"FPS", cover_art:"none.jpg", desc:"Military Man Saves The United States From Russia or China")

skyler = User.create(username:"skyler1", name:"Skyler", bio:"Just here to have some fun. I love playing Destiny 2", profile_picture:"nothing.jpg")
jenny = User.create(username:"jenny1", name:"Jenny", bio:"I am a hard core gamer. I play Apex Legends!", profile_picture:"nothing.jpg")
anna = User.create(username:"anna1", name:"Anna", bio:"I play Minecraft, that's it.", profile_picture:"nothing.jpg")

ps = Platform.create(name:"Playstation 4")
xbox = Platform.create(name:"Xbox One")
pc = Platform.create(name:"PC Master Race")

skyler_g_1 = UserGame.create(user_id:skyler.id, game_id:d2.id, favorite:true, platform_username:"skymanat7", platform_id: ps.id)

friendship1 = UserFriend.create(user_id: 1, friend_id:2, status:1)
friendship2 = UserFriend.create(user_id:2, friend_id:1, status:1)



platform1 = GamePlatform.create(game_id:1, platform_id:1)
platform2 = GamePlatform.create(game_id:2, platform_id:2)
