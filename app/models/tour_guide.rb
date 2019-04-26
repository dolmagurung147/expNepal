class TourGuide < ApplicationRecord
  has_many :appointments
  has_many :tourists, through: :appointments
  has_many :destinations, through: :appointments

  has_many :tourist_reviews
  has_many :tourists, through: :tourist_reviews
  has_many :tour_guide_reviews
  has_many :tourists, through: :tour_guide_reviews

  before_destroy :destroy_appointments
  before_destroy :destroy_tourist_reviews
  before_destroy :destroy_tour_guide_reviews

  has_secure_password #for auth
  validates :username, uniqueness: { case_sensitive: false }

  def destroy_appointments
    self.appointments.destroy_all
  end

  def destroy_tourist_reviews
    self.tourist_reviews.destroy_all
  end

  def destroy_tour_guide_reviews
    self.tour_guide_reviews.destroy_all
  end
end
