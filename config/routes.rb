Rails.application.routes.draw do
  devise_for :users
  root 'foods#index'

  resources :users
  resources :foods, only: [:index, :new, :create, :destroy]
  resources :recipes do
    resources :recipe_foods, only: [:create, :destroy]
    get 'ingredients', to: 'recipe_foods#new'
  end
  get 'public_recipes', to: 'public_recipes#index'
  get 'shopping_list', to: 'shopping_lists#index'
end
