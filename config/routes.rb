Rails.application.routes.draw do
  resources :users
  resources :games

  root to: 'games#index'
end
