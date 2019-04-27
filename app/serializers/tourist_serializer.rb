class TouristSerializer < ActiveModel::Serializer
  attributes :id, :name, :profile_picture, :short_bio, :date_of_birth, :tour_guide_reviews, :appointments, :images, :username

  def tour_guide_reviews
    self.object.tour_guide_reviews
  end

  def appointments
    self.object.appointments
  end

  def images
    self.object.tourist_images
  end

end
