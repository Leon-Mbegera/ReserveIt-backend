class Car < ApplicationRecord
  validates :model, presence: true, length: { maximum: 20,
                                                too_long: '20 characters is the maximum allowed.' }

  validates :image, presence: true
  validates :mileage, presence: true
  validates :price, presence: true
end
