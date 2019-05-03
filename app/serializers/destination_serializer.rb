class DestinationSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :difficulty_level, :about, :best_time_to_visit, :reviews, :appointments, :destination_images, :avgrating, :costForThisDestination

  def reviews
    self.object.destination_reviews
  end

  def appointments
    self.object.appointments
  end

  def destination_images
    self.object.destination_images
  end

  def avgrating
    ratings = self.object.destination_reviews.map{|hash| hash[:rating]}
    ratings.length == 0 ? 0 : (ratings.inject{|sum, n| sum + n}).to_f/ratings.length
  end

  def costForThisDestination
    dl = self.object.difficulty_level
    if dl < 2
      cost = 15
    elsif dl == 2 || dl == 3
      cost = 20
    else
      cost = 30
    end
  end

end
