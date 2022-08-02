Rails.application.routes.draw do
  resources :recipes
  devise_for :users
  resources :users
  root 'users#index'  
end
