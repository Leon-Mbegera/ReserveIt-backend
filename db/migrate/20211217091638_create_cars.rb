class CreateCars < ActiveRecord::Migration[6.1]
  def change
    create_table :cars do |t|
      t.string :image
      t.string :model
      t.string :mileage
      t.integer :price

      t.timestamps
    end
  end
end
