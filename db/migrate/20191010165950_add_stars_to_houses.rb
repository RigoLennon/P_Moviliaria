class AddStarsToHouses < ActiveRecord::Migration[6.0]
  def change
    add_column :houses, :stars, :numeric
  end
end
