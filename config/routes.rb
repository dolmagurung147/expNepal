Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :appointments
  resources :tourists
  resources :tour_guides
  resources :destinations
  # post '/login/tourGuide', to: 'tourGuideAuth#create'
  # post '/login/tourist', to: 'touristAuth#create'
  # get '/profile/tourGuide', to: 'tourGuides#profile'
  # get '/profile/tourist', to: 'tourists#profile'

  # get '/topDestinations', to: 'destinations#topDestinations', as: 'topDestinations'

end
