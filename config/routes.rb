Rails.application.routes.draw do
  devise_for :users
  resources :users do
    resources :foods, only: [:index, :new, :create, :destroy]
  end
  root 'users#index'  
end
