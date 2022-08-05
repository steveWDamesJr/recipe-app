class PublicRecipesController < ApplicationController
  skip_before_action :authenticate_user!, only: %i[index]

  def index
    @recipes = Recipes.includes(:user).where(public: true)
  end
end
