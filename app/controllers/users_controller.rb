class UsersController < ApplicationController
  before_action :set_user, only: %i[ show edit destroy ]
  before_action :authenticate_user!

  # GET /users or /users.json
  def index
    @users = User.all
  end

  # GET /users/1 or /users/1.json
  def show
    @user = User.find(params[:id])
    @recipes = @recipe.recent_recipes.incluedes(:user)
  end

  # GET /users/1/edit
  def edit
  end

  # DELETE /users/1 or /users/1.json
  def destroy
    @user.destroy

    respond_to do |format|
      format.html { redirect_to users_url, notice: "User was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private

  def set_user
    @user = User.find(params[:id])
  end

    # Only allow a list of trusted parameters through.
    def user_params
      params.require(:user).permit(:name, :email, :password, :password_confirmation,)
    end
end
