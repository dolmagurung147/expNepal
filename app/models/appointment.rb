class Appointment < ApplicationRecord
  belongs_to :destination
  belongs_to :tour_guide
  belongs_to :tourist
end
