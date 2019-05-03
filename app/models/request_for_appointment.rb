class RequestForAppointment < ApplicationRecord
  belongs_to :tourist
  belongs_to :tour_guide
  belongs_to :destination
end
