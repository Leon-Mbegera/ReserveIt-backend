class CreateCars < ActiveRecord::Migration[6.1]
  def change
    create_table :cars do |t|
      t.string :image
      t.string :model
      t.string :engine_type
      t.string :transmission
      t.string :fuel_type
      t.string :interior_color
      t.string :exterior_color
      t.string :price

      t.timestamps
    end
  end
end
