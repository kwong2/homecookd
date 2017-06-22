Rails.application.routes.draw do

  root 'pages#home'
  devise_for :users
  resources :users, only:[:show]
  resources :rooms
  resources :photos

  resources :rooms do 
  	resources :reservations, only: [:create]
  end

  resources :conversation, only: [:index, :create] do
  	resources :messages, only: [:index, :create]
  end

  
end
