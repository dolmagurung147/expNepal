class DestinationSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :difficulty_level, :about, :best_time_to_visit, :reviews, :appointments, :destination_images

  def reviews
    self.object.reviews
  end

  def appointments
    self.object.appointments
  end

  def destination_images
    self.object.destination_images
  end
  
end
