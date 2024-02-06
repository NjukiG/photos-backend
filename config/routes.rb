Rails.application.routes.draw do
  resources :photos
  # resources :albums
  resources :publishers do
    resources :albums, only: [:show, :index]
  end

  resources :albums do
    # nested resource for reviews
    resources :photos, only: [:show, :index]
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

 
end
