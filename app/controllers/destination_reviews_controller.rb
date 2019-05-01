class DestinationReviewsController < ApplicationController

  def index
    @destination_reviews = DestinationReview.all
    render json: @destination_reviews
  end

  def create
    @destination_review = DestinationReview.create(destination_review_params)
    render json: @destination_review
  end

  private

  def destination_review_params
    params.require(:destination_review).permit(:review, :rating, :destination_id, :tourist_id)
  end
end
