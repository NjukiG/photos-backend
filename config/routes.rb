Rails.application.routes.draw do
  resources :photos
  resources :albums
  resources :publishers
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # resources :albums do
  #   # nested resource for reviews
  #   resources :photos, only: [:show, :index]
  # end
end
