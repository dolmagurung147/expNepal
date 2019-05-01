class TourGuideReviewsController < ApplicationController

  def index
    @tour_guide_reviews = TourGuideReview.all
    render json: @tour_guide_reviews
  end

  def create
    @tour_guide_review = TourGuideReview.create(tour_guide_review_params)
    render json: @tour_guide_review
  end

  private

  def tour_guide_review_params
    params.require(:tour_guide_review).permit(:touristReview, :rating, :tour_guide_id, :tourist_id)
  end
end
