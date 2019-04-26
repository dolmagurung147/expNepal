class TourGuideSerializer < ActiveModel::Serializer
  attributes :id, :name, :profile_picture, :short_bio, :date_of_birth, :tourist_reviews, :appointments, :username

  def tourist_reviews
    self.object.tourist_reviews
  end

  def appointments
    self.object.appointments
  end

end
