class TourGuide < ApplicationRecord
  has_many :appointments
  has_many :tourists, through: :appointments
  has_many :destinations, through: :appointments

  has_many :tourist_reviews
  has_many :tourists, through: :tourist_reviews
  has_many :tour_guide_reviews
  has_many :tourists, through: :tour_guide_reviews
end
