Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :appointments
  resources :tourists
  resources :tour_guides
  resources :destinations

  # login
      post '/login', to: 'auth#create'
      get '/login', to: 'auth#login'

  # get '/topDestinations', to: 'destinations#topDestinations', as: 'topDestinations'

end
