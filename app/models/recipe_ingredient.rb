class RecipeIngredient < ApplicationRecord
  belongs_to :recipe
  belongs_to :ingredient
  validates :ingr_qty, presence: true
  validates :ingredient_id, presence: true
end
