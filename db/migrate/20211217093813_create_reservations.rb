class CreateReservations < ActiveRecord::Migration[6.1]
  def change
    create_table :reservations do |t|
      t.integer :user_id
      t.integer :car_id
      t.boolean :confirmed

      t.timestamps
    end
  end
end
