class TourGuideReview < ApplicationRecord
  belongs_to :tourist
  belongs_to :tour_guide
end
