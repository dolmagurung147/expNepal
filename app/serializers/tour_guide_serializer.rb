class TourGuideSerializer < ActiveModel::Serializer
  attributes :id, :name, :profile_picture, :short_bio, :date_of_birth, :tourist_reviews, :appointments, :username, :avgrating

  def tourist_reviews
    self.object.tourist_reviews
  end

  def appointments
    self.object.appointments
  end

  def avgrating
    ratings = self.object.tourist_reviews.map{|hash| hash[:rating]}
    ratings.length == 0 ? 0 : (ratings.inject{|sum, n| sum + n}).to_f/ratings.length
  end

end
