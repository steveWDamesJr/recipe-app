class User < ApplicationRecord
<<<<<<< HEAD
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :recipes, foreign_key: :user_id, dependent: :destroy

  validates :name, presence: true, length: { in: 3..15 }

  
 def recent_recipes
  recipes.includes(:user).limit(3).o(created_at: :desc)
 end
=======
  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :validatable, :confirmable
  has_many :foods, dependent: :destroy
>>>>>>> origin/food-list
end
