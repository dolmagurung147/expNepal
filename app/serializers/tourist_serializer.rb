class TouristSerializer < ActiveModel::Serializer
  attributes :id, :name, :profile_picture, :short_bio, :date_of_birth, :tour_guide_reviews, :appointments, :images, :username, :avgrating

  def tour_guide_reviews
    self.object.tour_guide_reviews
  end

  def appointments
    self.object.appointments
  end

  def images
    self.object.tourist_images
  end

  def avgrating
    ratings = self.object.tour_guide_reviews.map{|hash| hash[:rating]}
    ratings.length == 0 ? 0 : (ratings.inject{|sum, n| sum + n}).to_f/ratings.length
  end

end
