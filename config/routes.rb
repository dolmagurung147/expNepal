Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :appointments
  resources :tourists
  resources :tour_guides
  resources :destinations

  # login
      post '/login', to: 'auth#create'
      get '/login', to: 'auth#login'
      post '/destination_reviews', to: 'destination_reviews#create'
      get '/destination_reviews', to: 'destination_reviews#index'
      post '/tour_guide_reviews', to: 'tour_guide_reviews#create'
      get '/tour_guide_reviews', to: 'tour_guide_reviews#index'
      post '/tourist_reviews', to: 'tourist_reviews#create'
      get '/tourist_reviews', to: 'tourist_reviews#index'
      post '/request_for_appointments', to: 'request_for_appointments#create'
      get '/request_for_appointments', to: 'request_for_appointments#index'
      delete '/request_for_appointments/:id', to: 'request_for_appointments#destroy'

      get '/top_destinations', to: 'top_destinations#index'

end
