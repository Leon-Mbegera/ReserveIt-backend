class RemoveMileageFromCars < ActiveRecord::Migration[6.1]
  def change
    remove_column :cars, :mileage, :string
  end
end
