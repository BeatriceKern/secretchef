class CreateMealCategories < ActiveRecord::Migration[6.0]
  def change
    create_table :meal_categories do |t|
      t.references :meal, null: false, foreign_key: true
      t.references :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
