class Destination < ApplicationRecord
  has_many :appointments
  has_many :tourists, through: :appointments
  has_many :tour_guides, through: :appointments

  has_many :destination_reviews
  has_many :tourists, through: :destination_reviews
  has_many :destination_images

  before_destroy :destroy_appointments
  before_destroy :destroy_destination_images
  before_destroy :destroy_destination_reviews


  private

  def destroy_appointments
    self.appointments.destroy_all
  end

  def destroy_destination_images
    self.destination_images.destroy_all
  end

  def destroy_destination_reviews
    self.destination_reviews.destroy_all
  end

end
