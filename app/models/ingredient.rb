class Ingredient < ActiveRecord::Base
  belongs_to :recipe, inverse_of: :ingredients

  validates :name, presence: true, length: { in: 1..100 }
end
