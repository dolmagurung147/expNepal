class Tourist < ApplicationRecord
  has_many :appointments
  has_many :tour_guides, through: :appointments
  has_many :destinations, through: :appointments

  has_many :tourist_reviews
  has_many :tour_guides, through: :tourist_reviews
  has_many :tour_guide_reviews
  has_many :tour_guides, through: :tour_guide_reviews
  has_many :tourist_images

  has_many :request_for_appointments

  before_destroy :destroy_appointments
  before_destroy :destroy_tourist_images
  before_destroy :destroy_tour_guide_reviews
  before_destroy :destroy_tourist_reviews
  before_destroy :request_for_appointments

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

  def destroy_tourist_images
    self.tourist_images.destroy_all
  end

  def destroy_request_for_appointments
    self.request_for_appointments.destroy_all
  end
end
