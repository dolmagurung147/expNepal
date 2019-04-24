class Destination < ApplicationRecord
  has_many :appointments
  has_many :tourists, through: :appointments
  has_many :tour_guides, through: :appointments

  has_many :destination_reviews
  has_many :destination_images
end
