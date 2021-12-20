class Reservation < ApplicationRecord
  belongs_to :user
  belongs_to :car
  
  validates :agreement, presence: true, length: { maximum: 100 }
  validates :city, presence: true, length: { maximum: 20 }
  validates :date, presence: true


  def confirm_reservation
    self.confirmed = true
    Reservation.create!(reservation_id: user_id,
                       user_id: reservation_id,
                       confirmed: true)
  end
end
