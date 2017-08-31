Rails.application.routes.draw do

  resources :posts

  devise_for :users
  root to: 'pages#home'


end
