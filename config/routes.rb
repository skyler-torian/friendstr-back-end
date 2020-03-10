Rails.application.routes.draw do
  resources :platforms
  resources :game_platforms
  resources :games
  resources :user_friends
  resources :user_games
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
