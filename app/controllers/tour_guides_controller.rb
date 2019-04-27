class TourGuidesController < ApplicationController
    # skip_before_action :authorized, only: [:create]

    def index
      @tour_guides = TourGuide.all
      render json: @tour_guides
    end


    def create
      @tour_guide = TourGuide.create(tour_guide_params)
      if @tour_guide.valid?
        token = encode_token({tour_guide_id: @tour_guide.id})
        render json: { tour_guide: TourGuideSerializer.new(@tour_guide), token: token }, status: :created
      else
        render json: { error: 'Fill Out the correct information' }, status: :not_acceptable
      end
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
      params.require(:tour_guide).permit(:name, :profile_picture, :username, :password, :short_bio, :picture_id, :date_of_birth)
    end
end
