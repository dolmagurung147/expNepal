class TourGuideSerializer < ActiveModel::Serializer
  attributes :id, :name, :profile_picture, :short_bio, :age, :tourist_reviews, :appointments, :username, :password

  def tourist_reviews
    self.object.tourist_reviews
  end

  def appointments
    self.object.appointments
  end

end
