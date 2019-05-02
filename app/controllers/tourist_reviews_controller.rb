class TouristReviewsController < ApplicationController

  def index
    @tourist_reviews = TouristReview.all
    render json: @tourist_reviews
  end

  def create
    @tourist_review = TouristReview.create(tourist_review_params)
    render json: @tourist_review
  end

  private

  def tourist_review_params
    params.require(:tourist_review).permit(:tourguide_review, :rating, :tour_guide_id, :tourist_id)
  end
end
