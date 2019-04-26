class ApplicationController < ActionController::API

  # before_action :authorized

    def encode_token(payload)
      JWT.encode(payload, ENV['SECRET_KEY'])
    end

    def auth_header
      # { Authorization: 'Bearer <token>' }
      request.headers['Authorization']
    end

    def decoded_token
      if auth_header
        token = auth_header.split(' ')[1]
        # header: { 'Authorization': 'Bearer <token>' }
        begin
          JWT.decode(token, ENV['SECRET_KEY'])
        rescue JWT::DecodeError
          nil
        end
      end
    end

    def current_user
      if decoded_token
        if decoded_token[0]['tour_guide_id']
          tour_guide_id = (decoded_token[0]['tour_guide_id']).to_i
          @tour_guide = TourGuide.find_by(id: tour_guide_id)
        elsif decoded_token[0]['tourist_id']
          tourist_id = (decoded_token[0]['tourist_id']).to_i
          @tourist = TourGuide.find_by(id: tourist_id)
        end
      end
    end

    def logged_in?
      !!current_user
    end

    def authorized
      render json: { message: 'Please log in' }, status: :unauthorized unless logged_in?
    end
end
