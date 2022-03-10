json.extract! dish, :id, :dish_name, :source, :time_required, :category_id, :dish_photo, :instructions, :user_id, :created_at, :updated_at
json.url dish_url(dish, format: :json)
