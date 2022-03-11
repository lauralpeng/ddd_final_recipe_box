class CreateDishes < ActiveRecord::Migration[6.0]
  def change
    create_table :dishes do |t|
      t.string :dish_name
      t.string :source
      t.integer :time_required
      t.integer :category_id
      t.string :dish_photo
      t.text :instructions
      t.integer :user_id

      t.timestamps
    end
  end
end
