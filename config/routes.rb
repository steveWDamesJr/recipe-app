Rails.application.routes.draw do
  resources :recipes
  devise_for :users
  root 'users#index'

  resources :users do
    resources :foods, only: [:index, :new, :create, :destroy]
  end

end
