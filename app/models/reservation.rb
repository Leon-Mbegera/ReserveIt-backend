class Reservation < ApplicationRecord
  belongs_to :user,
  belongs_to :car,

  def confirm_reservation
    self.confirmed = true
    Reservation.create!(reservation_id: user_id,
                       user_id: reservation_id,
                       confirmed: true)
  end
end
