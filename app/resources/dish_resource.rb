class DishResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :dish_name, :string
  attribute :source, :string
  attribute :time_required, :integer
  attribute :category_id, :integer
  attribute :dish_photo, :string
  attribute :instructions, :string
  attribute :user_id, :integer

  # Direct associations

  # Indirect associations

end
