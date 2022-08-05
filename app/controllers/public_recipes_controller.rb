class PublicRecipesController < ApplicationController
  skip_before_action :authenticate_user!, only: %i[index]
  
end