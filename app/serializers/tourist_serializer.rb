class TouristSerializer < ActiveModel::Serializer
  attributes :id, :name, :profile_picture, :short_bio, :age, :tour_guide_reviews, :appointments, :images

  def tour_guide_reviews
    self.object.tour_guide_reviews
  end

  def appointments
    self.object.appointments
  end

  def tourist_images
    self.object.tourist_images
  end
  
end
