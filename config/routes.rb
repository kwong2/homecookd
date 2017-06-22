Rails.application.routes.draw do

  root 'pages#home'
  devise_for :users
  resources :users, only:[:show]
  resources :rooms
  resources :photos

  resources :rooms do 
  	resources :reservations, only: [:create]
  end

  resources :conversations, only: [:index, :create] do
    resources :messages, only: [:index, :create]
  end

  get '/preload' => 'reservations#preload'
  get '/preview' => 'reservations#preview'

  get '/your_trips' => 'reservations#your_trips'
  get '/your_reservations' => 'reservations#your_reservations'


end
