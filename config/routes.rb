Rails.application.routes.draw do
  get 'likes/create'
  resources :users
  resources :tweets
  get 'top/main'
  post 'top/login'
  get 'top/logout'
  resources :likes
  root 'tweets#index'
  
  #get 'top/main'
  #root 'tweets#index'
  #resources :tweets
  #root 'users#index'
  #resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
