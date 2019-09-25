class CreateHouses < ActiveRecord::Migration[6.0]
  def change
    create_table :houses do |t|
      t.string :title
      t.text :description
      t.numeric :price

      t.timestamps
    end
  end
end
