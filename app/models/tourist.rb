class Tourist < ApplicationRecord
  has_many :appointments
  has_many :tour_guides, through: :appointments
  has_many :destinations, through: :appointments

  has_many :tourist_reviews
  has_many :tour_guide_reviews
  has_many :tourist_images
end
