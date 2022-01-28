class Car < ApplicationRecord
  has_many :reservations
  validates :model, presence: true, length: { maximum: 20,
                                              too_long: '20 characters is the maximum allowed.' }

  validates :image, presence: true
  validates :model, presence: true
  validates :engine_type, presence: true
  validates :transmission, presence: true
  validates :fuel_type, presence: true
  validates :interior_color, presence: true
  validates :exterior_color, presence: true
  validates :price, presence: true
end
