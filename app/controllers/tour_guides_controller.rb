class TourGuidesController < ApplicationController

    def index
      @tour_guides = TourGuide.all
      render json: @tour_guides
    end

    def show
      @tour_guide = TourGuide.find(params[:id])
      render json: @tour_guide
    end

    def create
      @tour_guide = TourGuide.create(tour_guide_params)
      render json: @tour_guide
    end

    def update
      @tour_guide = TourGuide.find(params[:id])
      @tour_guide.update(tour_guide_params)
      render json: @tour_guide
    end

    def destroy
      @tour_guide = TourGuide.find(params[:id])
      @tour_guide.destroy
      render json: @tour_guide
    end

    private

    def tour_guide_params
      params.require(:tour_guide).permit(:name, :profile_picture, :username, :password, :short_bio, :picture_id, :age)
    end
end
