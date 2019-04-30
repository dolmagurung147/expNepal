class ApplicationController < ActionController::API

    def encode_token(payload)
      JWT.encode({user_id: payload}, ENV['SECRET_KEY'])
    end

    def auth_header
      request.headers['authorization']
    end

    def userType
      request.headers['user']
    end

    def decoded_token
      if auth_header
        token = auth_header
        begin
          JWT.decode(token, ENV['SECRET_KEY'])
        rescue JWT::DecodeError
          nil
        end
      end
    end

    def current_user
      if decoded_token
        user = userType
        if userType == 'tour_guide'
          tour_guide_id = (decoded_token[0]['user_id'])
          @tour_guide = TourGuide.find(tour_guide_id)
        elsif userType == 'tourist'
          tourist_id = (decoded_token[0]['user_id'])
          @tourist = Tourist.find(tourist_id)
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
