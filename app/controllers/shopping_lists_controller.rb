class ShoppingListsController < ApplicationController
  
  def index
    @shopping_lists = Food.find_by_sql(
      "SELECT foods.name, foods.price, foods.quantity, foods.measurement_unit
      FROM foods INNER JOIN recipe_foods ON foods.id = recipe_foods.food_id
      WHERE foods.user_id = #{current_user.id}"
    )
    @total_cost = Food.find_by_sql(
      "SELECT SUM(foods.price) AS total_cost FROM foods
      INNER JOIN recipe_foods ON foods.id = recipe_foods.food_id
      WHERE foods.user_id = #{current_user.id}"
    )
  end
end