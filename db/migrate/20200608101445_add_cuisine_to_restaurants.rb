class AddCuisineToRestaurants < ActiveRecord::Migration[6.0]
  def change
    add_column :restaurants, :cuisine, :string
  end
end
