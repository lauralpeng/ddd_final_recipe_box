class Dish < ApplicationRecord
  # Direct associations

  belongs_to :user

  # Indirect associations

  # Validations

  validates :category_id, :presence => true

  validates :user_id, :presence => true

  # Scopes

  def to_s
    dish_name
  end

end
