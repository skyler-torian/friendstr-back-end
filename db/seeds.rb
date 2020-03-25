# require 'rest-client'
# require 'json'
# require 'active-support/all'

User.destroy_all
UserFriend.destroy_all
UserGame.destroy_all
Game.destroy_all
GamePlatform.destroy_all
Platform.destroy_all

# profile_pictures = [
#     smiley:"https://pixabay.com/vectors/smiley-emoticon-happy-face-icon-1635449/",
#     penguin:"https://pixabay.com/vectors/avatar-beak-black-cute-emotion-1295429/",
#     sad:"https://pixabay.com/vectors/smiley-emoticon-sad-face-icon-1635454/",
#     amazed_chipmunk:"https://pixabay.com/vectors/amazed-avatar-chipmunk-media-misc-1295833/",
#     wolf:"https://pixabay.com/illustrations/wolf-wolves-dog-lupine-canine-1247882/",
#     crazy_pig:"https://pixabay.com/vectors/avatar-happy-pig-pork-1295575/"]



# skyler = User.create(username:"skyler1", name:"Skyler", bio:"Just here to have some fun. I love playing Destiny 2", profile_picture:"https://pixabay.com/vectors/smiley-emoticon-happy-face-icon-1635449/")
# jenny = User.create(username:"jenny1", name:"Jenny", bio:"I am a hard core gamer. I play Apex Legends!", profile_picture:"https://pixabay.com/vectors/avatar-happy-pig-pork-1295575/")
# anna = User.create(username:"anna1", name:"Anna", bio:"I play Minecraft, that's it.", profile_picture:"https://pixabay.com/vectors/amazed-avatar-chipmunk-media-misc-1295833/")



pc = Platform.create(name:"PC")
xbox1 = Platform.create(name:"Xbox One")
xbox360 = Platform.create(name:"Xbox 360")
xbox = Platform.create(name:"Xbox")
switch = Platform.create(name:"Nintendo Switch")
threeds = Platform.create(name:"3DS")
wiiu = Platform.create(name:"Wii U")
wii = Platform.create(name:"Wii")
gc = Platform.create(name:"Gamecube")
n64 = Platform.create(name: "Nintendo 64")
sn = Platform.create(name:"Super Nintendo")
nes = Platform.create(name:"NES")
ps4 = Platform.create(name:"Playstation 4")
ps3 = Platform.create(name:"Playstation 3")
ps2 = Platform.create(name:"Playstation 2")
ps1 = Platform.create(name:"Playstation 1")
dc = Platform.create(name:"Dreamcast")
genesis = Platform.create(name:"Sega Genesis")
atari = Platform.create(name:"Atari")






# skyler_g_1 = UserGame.create(user_id:skyler.id, game_id:d21.id, favorite:true, platform_id: xbox.id)
# jenny_g_1 = UserGame.create(user_id:jenny.id, game_id: cod21.id, favorite:false, platform_id: ps.id)

# friendship1 = UserFriend.create(user_id:skyler.id, friend_id:jenny.id, status:1)
# friendship2 = UserFriend.create(user_id:jenny.id, friend_id:skyler.id, status:1)
# friendship3 = UserFriend.create(user_id:skyler.id, friend_id:anna.id, status:1)



# platform1 = GamePlatform.create(game_id:d21.id, platform_id:xbox.id)
# platform2 = GamePlatform.create(game_id:cod21.id, platform_id:ps.id)
