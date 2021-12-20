class AddColumnsToReservations < ActiveRecord::Migration[6.1]
  def change
    add_column :reservations, :agreement, :text
    add_column :reservations, :city, :string
    add_column :reservations, :date, :datetime
  end
end
